import Image from "next/image";
import React, { useState } from 'react';
import MapPin from './MapPin';

function FudaiMap() {
  return (
    <div className="fudaiMap-container">
      <img src="/nakamozuMap.png" alt="Background" className="fudaimap-image" />
      
      <MapPin detailId={"20001"} style={{left: "67%", top: "40%"}}/>
      <MapPin detailId={"20002"} style={{left: "59.3%", top: "20%"}}/>
      <MapPin detailId={"20003"} style={{left: "71.5%", top: "59%"}}/>
      <MapPin detailId={"20004"} style={{left: "62.5%", top: "9%"}}/>
      <MapPin detailId={"20005"} style={{left: "54%", top: "43%"}}/>
      <MapPin detailId={"20006"} style={{left: "67%", top: "22%"}}/>
      <MapPin detailId={"20007"} style={{left: "84%", top: "65%"}}/>
      <MapPin detailId={"20008"} style={{left: "71.3%", top: "35%"}}/>
      <MapPin detailId={"20009"} style={{left: "75.3%", top: "8%"}}/>
    </div>
  );
}

export default FudaiMap;