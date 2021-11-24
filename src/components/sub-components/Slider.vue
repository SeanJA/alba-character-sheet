<template>
  <tr>
    <th class="text-nowrap">
      {{ itemTitle }}
    </th>
    <td class="text-nowrap">
      <b-icon-dash-circle-fill
        class="remove"
        @click="remove()"
      />
      <input
        type="range"
        min="0"
        :max="max"
        :value="currentValue"
        disabled="disabled"
      >
      <b-icon-plus-circle-fill
        class="add"
        @click="add()"
      />
    </td>
    <td class="text-nowrap">
      {{ currentValue }} / {{ max }}
    </td>
  </tr>
</template>

<script>
export default {
  name: 'Item',
  props: {
    itemTitle: {
      type: String,
      default: ''
    },
    itemKey: {
      type: String,
      default: ''
    },
    max: {
      type: String,
      default: "0"
    },
  },
  data: function () {
    return {
      currentValue: 0
    }
  },
  computed: {
    value() {
      let value = parseInt(localStorage.getItem(this.locationKey));
      return value ? value : 0;
    }
  },
  mounted() {
    this.currentValue = this.value;
  },
  methods: {
    changed() {
      localStorage.setItem(this.itemKey, this.currentValue + '');
      this.$emit('change', this.currentValue);
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