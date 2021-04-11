<template>
  <div class="perks  section">
    <h2>Perks</h2>
    <table>
      <tr>
        <th>Shower (P.1)</th>
        <td>
          <small>Collected</small> <br />
          <input type="checkbox" v-model="showerCollected" @change="changed()"/>
        </td>
        <td>
          <small>Used</small> <br />
          <input type="checkbox" v-model="showerUsed" @change="changed()"/>
        </td>
      </tr>
      <tr>
        <th>Caravan Trade (P.2)</th>
        <td>
          <small>Collected</small> <br />
          <input type="checkbox" v-model="caravanCollected" @change="changed()"/>
        </td>
        <td>
          <small>Used</small> <br />
          <input type="checkbox" v-model="caravanUsed" @change="changed()"/>
        </td>
      </tr>
      <tr>
        <th>Irradiated (P.3)</th>
        <td>
          <small>Collected</small> <br />
          <input type="checkbox" v-model="irradiatedCollected" @change="changed()"/>
        </td>
        <td>
          <small>Used</small> <br />
          <input type="checkbox" v-model="irradiatedUsed" @change="changed()"/>
        </td>
      </tr>
    </table>
  </div>
</template>

<script>
export default {
  name: 'Perks',
  prop: [
    'showerCollected',
    'showerUsed',
    'caravanCollected',
    'caravanUsed',
    'irradiatedCollected',
    'irradiatedUsed'
  ],
  data: function () {
    return {
      showerCollected: this.showerCollected? this.showerCollected : false,
      showerUsed: this.showerUsed? this.showerUsed : false,
      caravanCollected: this.caravanCollected? this.caravanCollected : false,
      caravanUsed: this.caravanUsed? this.caravanUsed : false,
      irradiatedCollected: this.irradiatedCollected? this.irradiatedCollected : false,
      irradiatedUsed: this.irradiatedUsed? this.irradiatedUsed : false
    };
  },
  mounted() {
    this.showerCollected = localStorage.getItem("showerCollected") === 'true';
    this.showerUsed = localStorage.getItem("showerUsed") === 'true';
    this.caravanCollected = localStorage.getItem("caravanCollected") === 'true';
    this.caravanUsed = localStorage.getItem("caravanUsed") === 'true';
    this.irradiatedCollected = localStorage.getItem("irradiatedCollected") === 'true';
    this.irradiatedUsed = localStorage.getItem("irradiatedUsed") === 'true';
  },
  methods: {
    changed() {
      // just do them all, there aren't that many
      localStorage.setItem('showerCollected', this.showerCollected);
      localStorage.setItem('showerUsed', this.showerUsed);
      localStorage.setItem('caravanCollected', this.caravanCollected);
      localStorage.setItem('caravanUsed', this.caravanUsed);
      localStorage.setItem('irradiatedCollected', this.irradiatedCollected);
      localStorage.setItem('irradiatedUsed', this.irradiatedUsed);
    }
  }
}
</script>
