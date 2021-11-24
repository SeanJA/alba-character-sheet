<template>
  <tr>
    <th>
      <label :for="checkboxKey">{{ checkboxTitle }}</label>
    </th>
    <td>
      <input
        :id="checkboxKey"
        type="checkbox"
        :checked="checkedValue"
        @change="checked()"
      >
    </td>
  </tr>
</template>

<script>
export default {
  name: 'Checkbox',
  props: {
    checkboxTitle: {
      type: String,
      default: ''
    },
    checkboxKey: {
      type: String,
      default: ''
    },
  },
  data: function () {
    return {
      checkedValue: false
    }
  },
  computed: {
    storedValue() {
      return localStorage.getItem(this.checkboxKey) === 'true';
    }
  },
  mounted() {
    this.checkedValue = this.storedValue;
  },
  methods: {
    checked() {
      this.checkedValue = !this.checkedValue;
      localStorage.setItem(this.checkboxKey, this.checkedValue + '');
      this.$emit('change', this.checkedValue);
    }
  }
}
</script>

<style scoped>

</style>