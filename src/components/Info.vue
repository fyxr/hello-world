<template>
    <div id="title">
        <h1> {{img}} {{info.name}} </h1>
    </div>
</template>

<script>

export default {
    name: 'Info',
    props: {
        info: Object,
        img: new Image(),
    },
}
</script>

<style scoped>
#title {
    font-size: 80vw;
}
</style>
