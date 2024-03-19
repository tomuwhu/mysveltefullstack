import { json } from "@sveltejs/kit";
import { sqc } from "$lib/db/mysql";

export async function POST({ request }) {
  const { name } = await request.json();
  let sql = await sqc();
  let results = await sql
    .query(`SELECT * FROM docstore WHERE name = '${name}' ORDER BY name`)
    .then(([rows, fields]) => rows)
  return json(results);
}
