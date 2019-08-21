<template>
  <span
    :class="flagIconClass"
    :title="title || iso"
    class="flag-icon"
    v-if="iso"
  />
</template>

<script>
import '@/assets/scss/country-flag.scss';

export default {
  name: 'country-flag',

  props: {
    iso: {
      required: true,
      type: String
    },
    title: {
      default: null,
      type: String
    },
    mode: {
      default: null,
      type: String,
      validator: function (value) {
        // The value must match one of these strings
        return ['rounded', 'squared'].indexOf(value) !== -1
      }
    }
  },

  computed: {
    flagIconClass: function () {
      let cls = ''

      cls = 'flag-icon-' + this.iso.toLowerCase()

      if (this.mode) {
        cls += ' flag-icon-' + this.mode
      }

      return cls
    }
  }
}
</script>
