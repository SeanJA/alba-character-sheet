<template>
  <tr>
    <th class="text-nowrap">{{ itemTitle }}</th>
    <td class="text-nowrap">
      <span class="remove" @click="remove()">-</span>
      <input type="range" min="0" :max="max" :value="currentValue" disabled="disabled"/>
      <span class="add" @click="add()">+</span>
    </td>
    <td class="text-nowrap">
      {{ currentValue }} / {{max}}
    </td>
  </tr>
</template>

<script>
export default {
  name: 'Item',
  props: {
    itemTitle: String,
    itemKey: String,
    max: String,
  },
  data: function () {
    return {
      currentValue: 0
    }
  },
  mounted() {
    this.currentValue = this.value;
  },
  computed: {
    value() {
      return parseInt(localStorage.getItem(this.itemKey) ?? 0);
    }
  },
  methods: {
    changed() {
      localStorage.setItem(this.itemKey, this.currentValue + '');
    },
    remove() {
      if (this.currentValue > 0) {
        this.currentValue -= 1;
        this.changed();
      }
    },
    add() {
      if (this.currentValue < this.max) {
        this.currentValue += 1;
        this.changed();
      }
    },
  }
}
</script>

<style scoped>

</style>