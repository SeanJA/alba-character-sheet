<template>
  <tr :class="locationKey">
    <th>
      <span>{{ locationTitle }}</span>
    </th>
    <td>
      <label>
        <small>Unlocked</small> <br/>
        <input class="unlock" type="checkbox" :checked="unlocked" @change="unlockedChecked()"/>
      </label>
    </td>
    <td>
      <label>
        <small>Completed</small> <br/>
        <input class="complete" disabled type="checkbox" :checked="completed" @change="completedChecked()"/>
      </label>
    </td>
  </tr>
</template>

<script>
export default {
  name: 'Location',
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
    crossOut(this.locationKey);
    toggleCompleted(this.unlocked, this.locationKey);
  },
  computed: {
    value() {
      return parseInt(localStorage.getItem(this.locationKey) ?? 0);
    },
    unlockedValue() {
      return localStorage.getItem(this.locationKey + '_unlocked') === 'true';
    },
    completedValue() {
      return localStorage.getItem(this.locationKey + '_completed') === 'true';
    }
  },
  methods: {
    completedChecked() {
      this.completed = !this.completed;
      localStorage.setItem(this.locationKey + '_completed', this.completed + '');
      crossOut(this.locationKey);
    },
    unlockedChecked() {
      this.unlocked = !this.unlocked;
      localStorage.setItem(this.locationKey + '_unlocked', this.unlocked + '');
      toggleCompleted(this.unlocked, this.locationKey);
    }
  }
}

let crossOut = function (key) {
  let complete = localStorage.getItem(key + '_completed') === 'true';
  let el = document.getElementsByClassName(key)[0];
  if (complete) {
    el.classList.add('completed');
  } else {
    el.classList.remove('completed');
  }
}

let toggleCompleted = function(status, key){
  let complete = document.querySelectorAll('.' + key + ' .complete')[0];
  if(status){
    complete.removeAttribute('disabled');
  } else {
    complete.setAttribute('disabled', 'disabled');
  }
}

</script>

<style scoped>
.completed span {
  text-decoration: line-through;
}
</style>