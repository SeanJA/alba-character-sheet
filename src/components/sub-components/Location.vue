<template>
  <tr>
    <th>{{ locationTitle }}</th>
    <td>
      <small>Unlocked</small> <br />
      <input type="checkbox" :checked="unlocked" @change="unlockedChecked()"/>
      </td>
    <td>
      <small>Completed</small> <br />
      <input type="checkbox" :checked="completed"  @change="completedChecked()"/>
    </td>
  </tr>
</template>

<script>
export default {
  name: 'Item',
  props: {
    locationTitle: String,
    locationKey: String
  },
  data: function () {
    return {
      unlocked: false,
      completed: false
    }
  },
  mounted() {
    this.unlocked = this.unlockedValue;
    this.completed = this.completedValue;
  },
  computed: {
    value() {
      return parseInt(localStorage.getItem(this.locationKey) ?? 0);
    },
    unlockedValue(){
      return localStorage.getItem(this.locationKey + '_unlocked') === 'true';
    },
    completedValue(){
      return localStorage.getItem(this.locationKey + '_completed') === 'true';
    }
  },
  methods: {
    completedChecked() {
      this.completed = !this.completed;
      localStorage.setItem(this.locationKey + '_completed', this.completed + '');
    },
    unlockedChecked() {
      this.unlocked = !this.unlocked;
      localStorage.setItem(this.locationKey + '_unlocked', this.unlocked + '');
    }
  }
}
</script>

<style scoped>

</style>