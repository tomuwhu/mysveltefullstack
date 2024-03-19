<script>
    let eng
	let hun = {value : '---'}
	async function post(name) {
        const res = await fetch("/api/getstate", {
            method: 'POST', body: JSON.stringify({name}),
            headers: { 'content-type': 'application/json' }
        })
        hun = (await res.json())[0]
	}
	export let data
</script>

<h1>Szótár</h1>
<select bind:value={eng} on:change={() => post(eng)}>
    {#if hun.value=='---'}<option>--- </option>{/if}
    {#each data.data as state}<option>{state.name}</option>{/each}
</select>
<div class="e"><b>{eng}</b>: <i>{hun.value}</i></div>

<style>
    b {
        color: rgb(82, 92, 31);
    }
    div.e {
        font-size: 30px;
    }
    select {
        font-size: 16px;
        border-radius: 7px;
        padding: 5px;
        margin: 10px;
        font-size: 90%;
    }
    :global(body) {
        color: rgb(15, 49, 94);
        background-color: blanchedalmond;
        text-align: center;
    }
</style>