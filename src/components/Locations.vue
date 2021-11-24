<template>
  <div class="locations section">
    <h2>Locations</h2>
    <div class="row">
      <table class="col">
        <Location
          location-title="Base Camp (L.1)"
          location-key="l1"
        />
        <Location
          location-title="The Storm (L.2)"
          location-key="l2"
        />
        <Location
          location-title="The Power plant (L.3)"
          location-key="l3"
        />
        <Location
          location-title="Return to the Power Plant(L.4)"
          location-key="l4"
        />
        <Location
          location-title="The Ship (L.5)"
          location-key="l5"
        />
        <Location
          location-title="Return to the Ship (L.6)"
          location-key="l6"
        />
        <Location
          location-title="The Raid (L.7)"
          location-key="l7"
        />
        <Location
          location-title="The Great Migration (L.8)"
          location-key="l8"
        />
        <Location
          location-title="The Scavenger Village (L.9)"
          location-key="l9"
        />
        <Location
          location-title="Return to the Scavenger Village (L.10)"
          location-key="l10"
        />
        <Location
          location-title="The Bridge (L.11)"
          location-key="l11"
        />
        <Location
          location-title="The Zoo (L.12)"
          location-key="l12"
        />
        <Location
          location-title="The City Centre (L.13)"
          location-key="l13"
        />
        <Location
          location-title="The Church (L.14)"
          location-key="l14"
        />
        <Location
          location-title="The Uranium Heist (L.15)"
          location-key="l15"
        />
        <Location
          location-title="The Cell (L.16)"
          location-key="l16"
        />
      </table>
      <table class="col">
        <Location
          location-title="The Library (L.17)"
          location-key="l17"
        />
        <Location
          location-title="The Base/The Offer (L.18)"
          location-key="l18"
        />
        <Location
          location-title="Return to the Base (L.19)"
          location-key="l19"
        />
        <Location
          location-title="The Push (L.20)"
          location-key="l20"
        />
        <Location
          location-title="The Open Fields (L.21)"
          location-key="l21"
        />
        <Location
          location-title="The Metro (L.22)"
          location-key="l22"
        />
        <Location
          location-title="The Windmill (L.23)"
          location-key="l23"
        />
        <Location
          location-title="The Caravan (L.24)"
          location-key="l24"
        />
        <Location
          location-title="The Radio Tower (L.25)"
          location-key="l25"
        />
        <Location
          location-title="The Battlefield (L.26)"
          location-key="l26"
        />
        <Location
          location-title="The Aftermath (L.27)"
          location-key="l27"
        />
        <Location
          location-title="The Streets (L.28)"
          location-key="l28"
        />
        <Location
          location-title="The Reunion (L.29)"
          location-key="l29"
        />
        <Location
          location-title="The Seaside Farm (LS.1)"
          location-key="lS1"
        />
        <Location
          location-title="The Cult (LS.2)"
          location-key="lS2"
        />
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