import { mysqlconnFn } from "$lib/db/mysql";
export async function load() {
  let Q = await mysqlconnFn();
  try {
    let results = await Q
      .query("SELECT name FROM docstore;")
      .then(([rows, fields]) => rows)
    return { data: results }
  } catch (error) {
    console.log(error);
    return error;
  }
}
