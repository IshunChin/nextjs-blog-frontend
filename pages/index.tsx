import Head from 'next/head'
import { homedir } from 'os'
import styles from '../styles/Home.module.css'

const Home: React.FC = () => {
  return (
    <div className="flex justify-center items-center flex-col min-h-screen font-mono">
      Hello Nextjs
    </div>
  )
}
export default Home;