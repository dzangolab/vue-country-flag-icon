<template>
  <div id="app">
    <img alt="Vue logo" src="./assets/logo.png">
    <CountryFlag iso="FR" />
    <CountryFlag iso="FR" mode="squared" style="font-size:4rem;" />
  </div>
</template>

<script>
import CountryFlag from './components/CountryFlag/Index.vue'

export default {
  name: 'app',
  components: {
    CountryFlag
  }
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
