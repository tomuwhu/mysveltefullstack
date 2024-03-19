import mysql from "mysql2/promise";

let sql = null;

export function sqc() {
  if (!sql) {
    sql = mysql.createConnection({
      host: "localhost",
      user: "root",
      password: "",
      database: "test",
    });
  }

  return sql;
}
