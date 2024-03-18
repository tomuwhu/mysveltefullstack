<script>
    let res, id
	let statedata = ''
	async function xget(st) {
        const response = await fetch("/api/getstate", {
            method: 'POST',
            body: JSON.stringify({st}),
            headers: {
                'content-type': 'application/json'
            }
        })
        res =  await response.json()
        statedata = res[0]
	}
	export let data
</script>

<h1>Szótár</h1>
<select bind:value={id} on:change={() => xget(id)}>
    <option selected>----</option>
    {#each data.data as state}
    <option>{state.name}</option>
    {/each}
</select>
{#if statedata}
    <div class="e">{statedata.value}</div>
{/if}

<style>
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