import { sqc } from "$lib/db/mysql";
export async function load() {
  let sql = await sqc();
  try {
    let results = await sql
      .query("SELECT name FROM docstore;")
      .then(([rows, fields]) => rows)
    return { data: results }
  } catch (error) {
    console.log(error);
    return error;
  }
}
