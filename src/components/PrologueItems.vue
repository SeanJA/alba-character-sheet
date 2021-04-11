<template>
  <div class="items section">
    <h3>Prologue Items</h3>
    <div class="row">
      <table class="col">
        <Item itemTitle="Vola's Necklace (0.29)" max=18 itemKey="o29"/>
        <Item itemTitle="Nice Coat (0.30)" max=18 itemKey="o30"/>
        <Item itemTitle="Pocket Knife (0.31)" max=18 itemKey="o31"/>
        <Item itemTitle="Nice Rations (0.32)" max=18 itemKey="o32"/>
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
