<template>
  <div class="encounters section">
    <h2>Encounters</h2>
    <div class="row">
      <table class="col">
        <Encounter
          checkbox-title="The Hermit (E.1)"
          checkbox-key="e1"
        />
        <Encounter
          checkbox-title="Morag (E.2)"
          checkbox-key="e2"
        />
        <Encounter
          checkbox-title="Naomi the Medic (E.3)"
          checkbox-key="e3"
        />
        <Encounter
          checkbox-title="Charlie the Mechanic (E.4)"
          checkbox-key="e4"
        />
        <Encounter
          checkbox-title="Altercation with Phil (E.5)"
          checkbox-key="e5"
        />
        <Encounter
          checkbox-title="Crucible Tom (E.6)"
          checkbox-key="e6"
        />
        <Encounter
          checkbox-title="Priestly Encounter (E.7)"
          checkbox-key="e7"
        />
        <Encounter
          checkbox-title="Windmill Warden (E.8)"
          checkbox-key="e8"
        />
        <Encounter
          checkbox-title="Gaia (E.9)"
          checkbox-key="e9"
        />
        <Encounter
          checkbox-title="Gaia Seen (E.10)"
          checkbox-key="e10"
        />
        <Encounter
          checkbox-title="Rescue Gaia (E.11)"
          checkbox-key="e11"
        />
      </table>
      <table class="col">
        <Encounter
          checkbox-title="Gaia in Tow (E.12)"
          checkbox-key="e12"
        />
        <Encounter
          checkbox-title="Knowledge of Hidden Raft (E.13)"
          checkbox-key="e13"
        />
        <Encounter
          checkbox-title="Meet Dagger (E.14)"
          checkbox-key="e14"
        />
        <Encounter
          checkbox-title="Dagger’s Fate (E.15)"
          checkbox-key="e15"
        />
        <Encounter
          checkbox-title="Viktor (E.16)"
          checkbox-key="e16"
        />
        <Encounter
          checkbox-title="Talk with Boy (E.17)"
          checkbox-key="e17"
        />
        <Encounter
          checkbox-title="Ship’s Guards (E.18)"
          checkbox-key="e18"
        />
        <Encounter
          checkbox-title="The Gaoler (E.19)"
          checkbox-key="e19"
        />
        <Encounter
          checkbox-title="Balloon Sabotage (E.20)"
          checkbox-key="e20"
        />
        <Encounter
          checkbox-title="The Balloon (E.21)"
          checkbox-key="e21"
        />
      </table>
    </div>
  </div>
</template>

<script>
import Encounter from "./sub-components/Checkbox.vue";

export default {
  name: "Encounters",
  components: {
    Encounter
  }
}
</script>