import Image from "next/image";
import styles from "./page.module.css";
import TabComponent from './components/TabComponent';
import Title from './components/Title';
import WeatherComponent from './components/WeatherComponent';
import { tabs } from './components/TabsData';

export default function Home() {
  return (
    <div id="main-wrapper">
      <Title/>
      <div id="content-wrapper">
        <WeatherComponent/>
        <TabComponent tabs={tabs}/>
      </div>
    </div>
  );
}
