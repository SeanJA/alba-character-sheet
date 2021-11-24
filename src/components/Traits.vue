<template>
  <div class="traits section">
    <h2>Traits</h2>
    <table>
      <Trait
        item-title="🛡 Resolve"
        max="24"
        item-key="t1"
      />
      <Trait
        item-title="❤️ Compassion"
        max="24"
        item-key="t2"
      />
      <Trait
        item-title="🌀 Instability"
        max="24"
        item-key="t3"
      />
      <Trait
        item-title="💀 Cruelty"
        max="24"
        item-key="t4"
      />
    </table>
  </div>
</template>

<script>
import Trait from './sub-components/Slider.vue';

export default {
  name: 'Traits',
  components: {
    Trait
  }
}
</script>