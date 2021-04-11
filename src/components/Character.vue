<template>
  <div class="character section">
    <h3>Character</h3>
    <table>
      <tr>
        <th>
          <label for="name">Name:</label>
        </th>
        <td>
          <input id="name" type="text" v-model="name" @input="updateName()">
        </td>
      </tr>
      <tr>
        <th>
          <label for="boatName">Boat Name:</label>
        </th>
        <td>
          <select id="boatName" v-model="boatName" @change="updateBoatName()">
            <option v-for="item in boatNames" :value="item.value" :key="item.value">{{ item.value }}</option>
          </select>
        </td>
      </tr>
      <tr>
        <th>
          <label for="pageNumber">Page Number:</label>
        </th>
        <td>
          <input id="pageNumber" type="text" v-model="pageNumber" @input="updatePageNumber()">
        </td>
      </tr>
    </table>
  </div>
</template>

<script>
export default {
  name: 'Character',
  prop: ['name', 'boatName', 'pageNumber'],
  data: function () {
    return {
      name: this.name,
      pageNumber: this.pageNumber,
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
    this.pageNumber = localStorage.getItem("pageNumber");
  },
  methods: {
    updateName() {
      localStorage.setItem('name', this.name);
    },
    updateBoatName() {
      localStorage.setItem('boatName', this.boatName);
    },
    updatePageNumber(){
      localStorage.setItem('pageNumber', this.pageNumber);
    }
  }
}
</script>
