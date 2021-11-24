<template>
  <div class="items section">
    <h2>Prologue Items</h2>
    <div class="row">
      <table class="col">
        <Item
          item-title="Vola's Necklace (0.29)"
          max="18"
          item-key="o29"
        />
        <Item
          item-title="Nice Coat (0.30)"
          max="18"
          item-key="o30"
        />
        <Item
          item-title="Pocket Knife (0.31)"
          max="18"
          item-key="o31"
        />
        <Item
          item-title="Nice Rations (0.32)"
          max="18"
          item-key="o32"
        />
      </table>
    </div>
  </div>
</template>

<script>

import Item from './sub-components/Slider.vue';

export default {
  name: 'PrologueItems',
  components: {
    Item
  }
}
</script>
