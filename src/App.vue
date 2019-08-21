<template>
  <div id="app">
    <h1>@dzangolab/vue-country-flag-icon</h1>
    <p>A vue.js component to diplay a country flag</p>
    <table>
      <thead>
        <tr>
          <th>Country</th>
          <th>Flag</th>
          <th>Squared</th>
          <th>Rounded</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>United-Kingdom</td>
          <td>
            <CountryFlag iso="GB" />
          </td>
          <td>
            <CountryFlag iso="GB" mode="squared" />
          </td>
          <td>
            <CountryFlag iso="GB" mode="rounded" />
          </td>
        </tr>
        <tr>
          <td>France</td>
          <td>
            <CountryFlag iso="FR" />
          </td>
          <td>
            <CountryFlag iso="FR" mode="squared" />
          </td>
          <td>
            <CountryFlag iso="FR" mode="rounded" />
          </td>
        </tr>
      </tbody>
    </table>
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

table {
  width: 100%;
}
</style>
