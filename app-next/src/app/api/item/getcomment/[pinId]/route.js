import { NextResponse } from "next/server"
import * as mysql from 'promise-mysql'

const req = require('dotenv').config({path: '../.env'})

export async function GET(request, context) {

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

        const sql = `select * from comments where pinId = "${context.params.pinId}";`
    
        const result = await connection.query(sql)
    
        connection.end()
    
        return NextResponse.json({
            message: "コメント取得成功",
            request: request,
            result: result
        })
    }catch(err){
        return NextResponse.json({
            message: "コメント取得失敗",
            err: err
        })
    }
}