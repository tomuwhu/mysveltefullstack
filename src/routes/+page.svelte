<script>
    let res, eng
	let hun = {value : '---'}
	async function xget(name) {
        const response = await fetch("/api/getstate", {
            method: 'POST',
            body: JSON.stringify({name}),
            headers: {
                'content-type': 'application/json'
            }
        })
        res = await response.json()
        hun = res[0]
	}
	export let data
</script>

<h1>Szótár</h1>
<select bind:value={eng} on:change={() => xget(eng)}>
    <option selected>--- </option>
    {#each data.data as state}
    <option>{state.name}</option>
    {/each}
</select>
<div class="e"><b>{eng}</b>: <i>{hun.value}</i></div>


<style>
    b {
        color: rgb(64, 94, 118);
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
        background-color: blanchedalmond;
        text-align: center;
    }
</style>