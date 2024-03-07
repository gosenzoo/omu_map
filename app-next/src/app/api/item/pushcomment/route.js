import { NextResponse } from "next/server"
import * as mysql from 'promise-mysql'

const req = require('dotenv').config({path: '../.env'})

export async function POST(request) {
    
    try{
        const a = {
            host: 'db',
            port: 3306,
            user: 'root',
            password: process.env.MYSQL_ROOT_PASSWORD,
            database: process.env.MYSQL_DATABASE
        }
        console.log(a)
        const connection = await mysql.createConnection(a)

        const sql = `insert into comments value("${reqBody.pinId}", "${reqBody.comment}", "00000");`
    
        const result = await connection.query(sql)
    
        connection.end()
    
        return NextResponse.json({
            message: "コメント投稿成功",
            result: result
        })
    }catch(err){
        return NextResponse.json({
            message: "コメント投稿失敗",
            err: err
        })
    }
}