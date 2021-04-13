<template>
  <div class="locations section">
    <h2>Map <b-icon-map-fill></b-icon-map-fill></h2>
    <div class="row">
      <table class="col">
        <Location locationTitle="Base Camp (L.1)" locationKey="l1"/>
        <Location locationTitle="The Storm (L.2)" locationKey="l2"/>
        <Location locationTitle="The Power plant (L.3)" locationKey="l3"/>
        <Location locationTitle="Return to the Power Plant(L.4)" locationKey="l4"/>
        <Location locationTitle="The Ship (L.5)" locationKey="l5"/>
        <Location locationTitle="Return to the Ship (L.6)" locationKey="l6"/>
        <Location locationTitle="The Raid (L.7)" locationKey="l7"/>
        <Location locationTitle="The Great Migration (L.8)" locationKey="l8"/>
        <Location locationTitle="The Scavenger Village (L.9)" locationKey="l9"/>
        <Location locationTitle="Return to the Scavenger Village (L.10)" locationKey="l10"/>
        <Location locationTitle="The Bridge (L.11)" locationKey="l11"/>
        <Location locationTitle="The Zoo (L.12)" locationKey="l12"/>
        <Location locationTitle="The City Centre (L.13)" locationKey="l13"/>
        <Location locationTitle="The Church (L.14)" locationKey="l14"/>
        <Location locationTitle="The Uranium Heist (L.15)" locationKey="l15"/>
        <Location locationTitle="The Cell (L.16)" locationKey="l16"/>
      </table>
      <table class="col">
        <Location locationTitle="The Library (L.17)" locationKey="l17"/>
        <Location locationTitle="The Base/The Offer (L.18)" locationKey="l18"/>
        <Location locationTitle="Return to the Base (L.19)" locationKey="l19"/>
        <Location locationTitle="The Push (L.20)" locationKey="l20"/>
        <Location locationTitle="The Open Fields (L.21)" locationKey="l21"/>
        <Location locationTitle="The Metro (L.22)" locationKey="l22"/>
        <Location locationTitle="The Windmill (L.23)" locationKey="l23"/>
        <Location locationTitle="The Caravan (L.24)" locationKey="l24"/>
        <Location locationTitle="The Radio Tower (L.25)" locationKey="l25"/>
        <Location locationTitle="The Battlefield (L.26)" locationKey="l26"/>
        <Location locationTitle="The Aftermath (L.27)" locationKey="l27"/>
        <Location locationTitle="The Streets (L.28)" locationKey="l28"/>
        <Location locationTitle="The Reunion (L.29)" locationKey="l29"/>
        <Location locationTitle="The Seaside Farm (LS.1)" locationKey="lS1"/>
        <Location locationTitle="The Cult (LS.2)" locationKey="lS2"/>
      </table>
    </div>
  </div>
</template>

<script>
import Location from './sub-components/Location.vue';

export default {
  name: 'Locations',
  components: {
    Location
  }
}
</script>