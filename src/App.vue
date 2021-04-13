<template>
  <div id="app">
    <div class="row">
      <div class="col">
        <Header/>
      </div>
    </div>
    <div class="row">
      <div class="col">
        <Character/>
      </div>
      <div class="col">
        <Traits/>
      </div>
      <div class="col">
        <Perks/>
      </div>
    </div>
    <div>
      <b-tabs content-class="mt-3" fill lazy>
        <b-tab title="Specialities">
          <Specialities/>
        </b-tab>
        <b-tab title="Encounters">
          <Encounters/>
        </b-tab>
        <b-tab title="Items">
          <Items/>
          <PrologueItems/>
        </b-tab>
        <b-tab title="Map">
          <Locations/>
        </b-tab>
        <b-tab title="Notebook">
          <FieldNotes/>
        </b-tab>
        <b-tab title="About">
          <About/>
        </b-tab>
      </b-tabs>
    </div>
  </div>
</template>

<script>
import Header from './components/Header.vue'
import Character from './components/Character.vue'
import Perks from './components/Perks.vue'
import Specialities from './components/Specialities.vue'
import Traits from './components/Traits.vue'
import Encounters from './components/Encounters.vue'
import Items from './components/Items.vue'
import PrologueItems from './components/PrologueItems.vue'
import Locations from './components/Locations.vue'
import FieldNotes from "./components/FieldNotes";
import About from "./components/About.vue";
import {BTabs, BTab} from 'bootstrap-vue/esm/components/tabs';

export default {
  name: 'App',
  components: {
    BTab,
    BTabs,
    About,
    FieldNotes,
    Header,
    Character,
    Perks,
    Specialities,
    Traits,
    Encounters,
    Items,
    Locations,
    PrologueItems
  }
}
</script>

<style>

#app {
  font-family: 'Syne Mono', monospace;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}

h1{
  font-family: 'Rock Salt', cursive;
}

h2,h3,h4,h5,h6{
  font-family: 'Syne Mono', monospace;
}

input{
  font-family: 'Rock Salt', cursive;
}

.section{
  padding: 0 40px;
}

h3, table {
  margin: 40px auto;
}

.add, .remove {
  margin: 5px 10px;
  user-select: none;
  cursor: pointer;
}

.add{
  color: green;
}

.remove{
  color: darkred;
}

label {
  cursor: pointer;
}
</style>
