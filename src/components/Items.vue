<template>
  <div class="items section">
    <h2>Items</h2>
    <div class="row">
      <table class="col">
        <Item itemTitle="Morphine (O.1)" max=18 itemKey="o1"/>
        <Item itemTitle="Good Quality Rations (O.2)" max=18 itemKey="o1"/>
        <Item itemTitle="Lamp and Kerosene (O.3)" max=18 itemKey="o3"/>
        <Item itemTitle="Hatchet (O.4)" max=18 itemKey="o4"/>
        <Item itemTitle="Power Plant Files (O.5)" max=18 itemKey="o5"/>
        <Item itemTitle="High Quality Rations (O.6)" max=18 itemKey="o6"/>
        <Item itemTitle="Film (0.7)" max=18 itemKey="o7"/>
        <Item itemTitle="Balloon Blueprints (0.8)" max=18 itemKey="o8"/>
        <Item itemTitle="Uranium (0.9)" max=18 itemKey="o9"/>
        <Item itemTitle="Game Knowledge (0.10)" max=18 itemKey="o10"/>
        <Item itemTitle="Ear (0.11)" max=18 itemKey="o11"/>
        <Item itemTitle="Note from Dagger (0.12)" max=18 itemKey="o12"/>
        <Item itemTitle="Dagger's Dagger (0.13)" max=18 itemKey="o13"/>
        <Item itemTitle="Deer Skin (0.14)" max=18 itemKey="o14"/>
        <Item itemTitle="Statue Sketch (0.15)" max=18 itemKey="o15"/>
        <Item itemTitle="Dagger's Letter (0.16)" max=18 itemKey="o16"/>
        <Item itemTitle="Jewellery (0.17)" max=18 itemKey="o17"/>
      </table>
      <table class="col">
        <Item itemTitle="Radio for Idiots (0.18)" max=18 itemKey="o18"/>
        <Item itemTitle="Bear Tooth (0.19)" max=18 itemKey="o19"/>
        <Item itemTitle="Tiger Skin (0.20)" max=18 itemKey="o20"/>
        <Item itemTitle="Tiger Claw (0.21)" max=18 itemKey="o21"/>
        <Item itemTitle="Gaia's Badge (0.22)" max=18 itemKey="o22"/>
        <Item itemTitle="Ship's Token (0.23)" max=18 itemKey="o23"/>
        <Item itemTitle="Fresh Meat (0.24)" max=18 itemKey="o24"/>
        <Item itemTitle="Fresh Meat (0.24)" max=18 itemKey="o24"/>
        <Item itemTitle="Prie Robes (0.25)" max=18 itemKey="o25"/>
        <Item itemTitle="Military Pin (0.26)" max=18 itemKey="o26"/>
        <Item itemTitle="Radium (0.27)" max=18 itemKey="o27"/>
        <Item itemTitle="Balloon Blueprints (0.28)" max=18 itemKey="o28"/>
      </table>
    </div>
  </div>
</template>

<script>

import Item from './sub-components/Slider.vue';

export default {
  name: 'Items',
  components: {
    Item
  }
}
</script>
