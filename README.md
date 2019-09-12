# @dzangolab/vue-country-flag-icon

Country flag component for Vue. Supports SSR apps.

## Requirements

* vue.js >= 2.6

## Usage

Add the package to your app via npm:

``` bash
npm install @dzangolab/vue-country-flag-icon --save
```

or yarn:

``` bash
yarn add @dzangolab/vue-country-flag-icon
```

### Add CountryFlag globally

``` javascript
# main.js

import Vue from 'vue'
import CountryFlag from '@dzangolab/vue-country-flag-icon'
import '@dzangolab/vue-country-flag-icon/dist/CountryFlag.css' // import stylesheet

Vue.use('CountryFlag', CountryFlag)
```

### Add CountryFlag inside a component

```javascript
# MyComponent.vue

<script>
  import CountryFlag from '@dzangolab/vue-country-flag-icon'
  import '@dzangolab/vue-country-flag-icon/dist/CountryFlag.css' // import stylesheet

  export default {
    components: {
      CountryFlag
    }
  }
</script>
```

## Props

### `iso`

country ISO code (alpha-2 code).

This setting is **required**.

### `title`

title for the country flag.

### `mode`

Determines the behavior of the country flag. This component support 2 modes `rounded` and `squared`.

This setting is **required**.

## SCSS

Instead of importing the css file in component or main.js, you can also import scss file into your app scss file.

```
@import '~@dzangolab/vue-country-flag-icon/src/assets/scss/country-flag.scss';
```
