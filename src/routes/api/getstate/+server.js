import { json } from "@sveltejs/kit";
import { mysqlconnFn } from "$lib/db/mysql";

export async function POST({ request }) {
  const { st } = await request.json();
  let Q = await mysqlconnFn();
  let results = await Q
    .query(`SELECT * FROM docstore WHERE name = '${st}'`)
    .then(([rows, fields]) => rows)
  return json(results);
}
