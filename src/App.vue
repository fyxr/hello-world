<template>
  <div id="app">
    <div class="head">
       <Info :info="info" />
    </div>
  </div>
</template>

<script>
import Info from './components/Info'

export default {

  name: 'App',
  components: {
    Info
  },
  data() {
    return {
      info: Object
    }
  },
  created() {
    this.info = {
      name: 'Justin Garcia',
    },
    this.img = {
      src: "/mnt/c/Users/Justin/Pictures/Camera Roll/Self potrait.jpg"
    }
  },
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
