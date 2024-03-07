"use client"

import Image from "next/image";
import React, { useState } from 'react';
import detailFile from '../assets/detail.json';

interface mapPinProps {
  detailId: string;
  style: {};
}

interface DetailList {
  [key: string]: {
    pinLabel: string;
    name: string;
    imageName: string;
    explain: string[];
  };
}

const MapPin:React.FC<mapPinProps> = (props) => {
  const detailData:DetailList = detailFile;
  const detail = detailData[props.detailId];

  const [isModalOpen, setModalOpen] = useState(false);
  const showModal = () => {
    setModalOpen(true);
  };
  const closeModal = () => {
    setModalOpen(false);
  };

  const [commentText, setCommentText] = useState("")
  const handleSubmit = async(e:any) => {
    e.preventDefault()
    try {
      const responce = await fetch("http://localhost:3000/api/item/pushcomment", {
        method: "POST",
        headers: {
          "Accept": "application/json",
          "Content-Type": "application/json"
        },
        body: JSON.stringify({
          pinId: props.detailId,
          comment: commentText
        })
      })

      alert(`送信完了\nコメント：${commentText}`)

      setCommentText("")
    }catch(err){
      alert("送信エラー")
      alert(err)
    }
  }

  return (
    <div key={props.detailId} className="pin-wrapper" style={props.style}>
      <img src="/pin_image.png" alt="PinImage" className='pin-image' onClick={showModal}/>
      <div className='pin-name'>{detail.pinLabel}</div>

      {isModalOpen && (
        <div className="modal">
          <div className="modal-content">
            <span className="close" onClick={closeModal}>&times;</span>
            <h2>{detail.name}</h2>
            { detail.imageName && 
              <img src={`/${detail.imageName}`} alt="Modal" className="modal-image" />
            }
            {detail.explain && (
              <ul>
                {detail.explain.map((text, i) => (
                    <li key={i}> {text} </li>
                ))}
              </ul>
            )}
            <form onSubmit={handleSubmit}>
              <input type="textarea" placeholder="コメントを入力" value={commentText} onChange={(e) => setCommentText(e.target.value)} required/>
              <button>投稿</button>
            </form>
          </div>
        </div>
      )}
    </div>
  );
}

export default MapPin;