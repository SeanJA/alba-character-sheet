<template>
  <div class="character section">
    <h2>Character</h2>
    <table>
      <tr>
        <th>
          <label for="name">Name:</label>
        </th>
        <td>
          <input
            id="name"
            v-model="name"
            type="text"
            @input="updateName()"
          >
        </td>
      </tr>
      <tr>
        <th>
          <label for="boatName">Boat Name:</label>
        </th>
        <td>
          <select
            id="boatName"
            v-model="boatName"
            @change="updateBoatName()"
          >
            <option
              v-for="item in boatNames"
              :key="item.value"
              :value="item.value"
            >
              {{ item.value }}
            </option>
          </select>
        </td>
      </tr>
      <tr>
        <th>
          <label for="chapter">Chapter:</label>
        </th>
        <td>
          <input
            id="chapter"
            v-model="chapter"
            type="text"
            @input="updateChapter()"
          >
        </td>
      </tr>
    </table>
  </div>
</template>

<script>
export default {
  name: 'Character',
  prop: ['name', 'boatName', 'chapter'],
  data: function () {
    return {
      name: this.name,
      chapter: this.chapter,
      boatName: this.boatName,
      boatNames: [
        {
          value: 'Marlin (N.1)'
        },
        {
          value: 'Ark (N.2)'
        },
        {
          value: 'Speedwell (N.3)'
        }
      ]
    };
  },
  mounted() {
    this.name = localStorage.getItem("name");
    this.boatName = localStorage.getItem("boatName");
    this.chapter = localStorage.getItem("chapter");
  },
  methods: {
    updateName() {
      localStorage.setItem('name', this.name);
    },
    updateBoatName() {
      localStorage.setItem('boatName', this.boatName);
    },
    updateChapter(){
      localStorage.setItem('chapter', this.chapter);
    }
  }
}
</script>

<style scoped>
input, select{
  width: stretch;
  border-top: 0;
  border-left: 0;
  border-right: 0;
  border-bottom: dashed 2px black;
}
</style>
