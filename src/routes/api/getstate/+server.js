import { json } from "@sveltejs/kit";
import { mysqlconnFn } from "$lib/db/mysql";

export async function POST({ request }) {
  const { name } = await request.json();
  let Q = await mysqlconnFn();
  let results = await Q
    .query(`SELECT * FROM docstore WHERE name = '${name}' ORDER BY name`)
    .then(([rows, fields]) => rows)
  return json(results);
}
