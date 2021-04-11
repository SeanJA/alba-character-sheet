<template>
  <div class="traits section">
    <h3>Traits</h3>
    <table>
      <Trait itemTitle="🛡 Resolve" max=24 itemKey="t1" />
      <Trait itemTitle="❤️ Compassion" max=24 itemKey="t2" />
      <Trait itemTitle="🌀 Instability" max=24 itemKey="t3" />
      <Trait itemTitle="💀 Cruelty" max=24 itemKey="t4" />
    </table>
  </div>
</template>

<script>
import Trait from './sub-components/Slider.vue';

export default {
  name: 'Items',
  components: {
    Trait
  }
}
</script>