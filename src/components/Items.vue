<template>
  <div class="items section">
    <h2>Items</h2>
    <div class="row">
      <table class="col">
        <Item
          item-title="Morphine (O.1)"
          max="18"
          item-key="o1"
        />
        <Item
          item-title="Good Quality Rations (O.2)"
          max="18"
          item-key="o1"
        />
        <Item
          item-title="Lamp and Kerosene (O.3)"
          max="18"
          item-key="o3"
        />
        <Item
          item-title="Hatchet (O.4)"
          max="18"
          item-key="o4"
        />
        <Item
          item-title="Power Plant Files (O.5)"
          max="18"
          item-key="o5"
        />
        <Item
          item-title="High Quality Rations (O.6)"
          max="18"
          item-key="o6"
        />
        <Item
          item-title="Film (0.7)"
          max="18"
          item-key="o7"
        />
        <Item
          item-title="Balloon Blueprints (0.8)"
          max="18"
          item-key="o8"
        />
        <Item
          item-title="Uranium (0.9)"
          max="18"
          item-key="o9"
        />
        <Item
          item-title="Game Knowledge (0.10)"
          max="18"
          item-key="o10"
        />
        <Item
          item-title="Ear (0.11)"
          max="18"
          item-key="o11"
        />
        <Item
          item-title="Note from Dagger (0.12)"
          max="18"
          item-key="o12"
        />
        <Item
          item-title="Dagger's Dagger (0.13)"
          max="18"
          item-key="o13"
        />
        <Item
          item-title="Deer Skin (0.14)"
          max="18"
          item-key="o14"
        />
        <Item
          item-title="Statue Sketch (0.15)"
          max="18"
          item-key="o15"
        />
        <Item
          item-title="Dagger's Letter (0.16)"
          max="18"
          item-key="o16"
        />
        <Item
          item-title="Jewellery (0.17)"
          max="18"
          item-key="o17"
        />
      </table>
      <table class="col">
        <Item
          item-title="Radio for Idiots (0.18)"
          max="18"
          item-key="o18"
        />
        <Item
          item-title="Bear Tooth (0.19)"
          max="18"
          item-key="o19"
        />
        <Item
          item-title="Tiger Skin (0.20)"
          max="18"
          item-key="o20"
        />
        <Item
          item-title="Tiger Claw (0.21)"
          max="18"
          item-key="o21"
        />
        <Item
          item-title="Gaia's Badge (0.22)"
          max="18"
          item-key="o22"
        />
        <Item
          item-title="Ship's Token (0.23)"
          max="18"
          item-key="o23"
        />
        <Item
          item-title="Fresh Meat (0.24)"
          max="18"
          item-key="o24"
        />
        <Item
          item-title="Fresh Meat (0.24)"
          max="18"
          item-key="o24"
        />
        <Item
          item-title="Prie Robes (0.25)"
          max="18"
          item-key="o25"
        />
        <Item
          item-title="Military Pin (0.26)"
          max="18"
          item-key="o26"
        />
        <Item
          item-title="Radium (0.27)"
          max="18"
          item-key="o27"
        />
        <Item
          item-title="Balloon Blueprints (0.28)"
          max="18"
          item-key="o28"
        />
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
