import Image from "next/image";
import React, { useState } from 'react';
import MapPin from './MapPin';

function IchidaiMap() {
  return (
    <div className="ichidaiMap-container">
      <img src="/sugimotoMap.png" alt="Background" className="ichidaimap-image"/>
      
      <MapPin detailId={"10001"} style={{left: "46%", top: "24.5%"}}/>
      <MapPin detailId={"10002"} style={{left: "43%", top: "50%"}}/>
      <MapPin detailId={"10003"} style={{left: "34%", top: "23%"}}/>
      <MapPin detailId={"10004"} style={{left: "67%", top: "8%"}}/>
      <MapPin detailId={"10005"} style={{left: "52%", top: "49%"}}/>
      <MapPin detailId={"10006"} style={{left: "37.7%", top: "40%"}}/>
      <MapPin detailId={"10007"} style={{left: "46%", top: "9%"}}/>
      <MapPin detailId={"10008"} style={{left: "70%", top: "14%"}}/>
    </div>
  );
}

export default IchidaiMap;