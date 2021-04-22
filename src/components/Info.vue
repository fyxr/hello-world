<template>
    <div>
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
