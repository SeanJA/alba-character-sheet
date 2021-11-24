<template>
  <div class="perks  section">
    <h2>Perks</h2>
    <table>
      <tr>
        <th class="shower">
          Shower (P.1)
        </th>
        <td>
          <small><label for="showerCollected">Collected</label></small> <br>
          <input
            id="showerCollected"
            v-model="showerCollected"
            type="checkbox"
            @change="changed()"
          >
        </td>
        <td>
          <small><label for="showerUsed">Used</label></small> <br>
          <input
            id="showerUsed"
            v-model="showerUsed"
            type="checkbox"
            @change="changed()"
          >
        </td>
      </tr>
      <tr>
        <th class="caravan">
          Caravan Trade (P.2)
        </th>
        <td>
          <small><label for="caravanCollected">Collected</label></small> <br>
          <input
            id="caravanCollected"
            v-model="caravanCollected"
            type="checkbox"
            @change="changed()"
          >
        </td>
        <td>
          <small><label for="caravanUsed">Used</label></small> <br>
          <input
            id="caravanUsed"
            v-model="caravanUsed"
            type="checkbox"
            @change="changed()"
          >
        </td>
      </tr>
      <tr>
        <th class="irradiated">
          Irradiated (P.3)
        </th>
        <td>
          <small><label for="irradiatedCollected">Collected</label></small> <br>
          <input
            id="irradiatedCollected"
            v-model="irradiatedCollected"
            type="checkbox"
            @change="changed()"
          >
        </td>
        <td>
          <small><label for="irradiatedUsed">Used</label></small> <br>
          <input
            id="irradiatedUsed"
            v-model="irradiatedUsed"
            type="checkbox"
            @change="changed()"
          >
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
    crossOut();
    makeUsable();
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
      crossOut();
      makeUsable();
    }
  }
}

let makeUsable = function(){
  let shower = localStorage.getItem("showerCollected") === 'true';
  let caravan = localStorage.getItem("caravanCollected") === 'true';
  let irradiated = localStorage.getItem("irradiatedCollected") === 'true';
  let showerEl = document.getElementById('showerUsed');
  let caravanEl = document.getElementById('caravanUsed');
  let irradiatedEl = document.getElementById('irradiatedUsed');

  if(shower){
    showerEl.removeAttribute('disabled');
  } else {
    showerEl.setAttribute('disabled', 'disabled');
  }
  if(caravan){
    caravanEl.removeAttribute('disabled');
  } else {
    caravanEl.setAttribute('disabled', 'disabled');
  }
  if(irradiated){
    irradiatedEl.removeAttribute('disabled');
  } else {
    irradiatedEl.setAttribute('disabled', 'disabled');
  }

}

let crossOut = function(){
  let shower = localStorage.getItem("showerUsed") === 'true';
  let caravan = localStorage.getItem("caravanUsed") === 'true';
  let irradiated = localStorage.getItem("irradiatedUsed") === 'true';
  let showerEl = document.getElementsByClassName('shower')[0];
  let caravanEl = document.getElementsByClassName('caravan')[0];
  let irradiatedEl = document.getElementsByClassName('irradiated')[0];

  if(shower){
    showerEl.classList.add('used');
  } else {
    showerEl.classList.remove('used');
  }
  if(caravan){
    caravanEl.classList.add('used');
  } else {
    caravanEl.classList.remove('used');
  }
  if(irradiated){
    irradiatedEl.classList.add('used');
  } else {
    irradiatedEl.classList.remove('used');
  }

}
</script>

<style scoped>
.used{
  text-decoration: line-through;
}
</style>
