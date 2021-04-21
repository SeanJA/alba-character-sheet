<template>
  <div class="encounters section">
    <h2>Encounters</h2>
    <div class="row">
      <table class="col">
        <Encounter checkboxTitle="The Hermit (E.1)" checkboxKey="e1"/>
        <Encounter checkboxTitle="Morag (E.2)" checkboxKey="e2"/>
        <Encounter checkboxTitle="Naomi the Medic (E.3)" checkboxKey="e3"/>
        <Encounter checkboxTitle="Charlie the Mechanic (E.4)" checkboxKey="e4"/>
        <Encounter checkboxTitle="Altercation with Phil (E.5)" checkboxKey="e5"/>
        <Encounter checkboxTitle="Crucible Tom (E.6)" checkboxKey="e6"/>
        <Encounter checkboxTitle="Priestly Encounter (E.7)" checkboxKey="e7"/>
        <Encounter checkboxTitle="Windmill Warden (E.8)" checkboxKey="e8"/>
        <Encounter checkboxTitle="Gaia (E.9)" checkboxKey="e9"/>
        <Encounter checkboxTitle="Gaia Seen (E.10)" checkboxKey="e10"/>
        <Encounter checkboxTitle="Rescue Gaia (E.11)" checkboxKey="e11"/>
      </table>
      <table class="col">
        <Encounter checkboxTitle="Gaia in Tow (E.12)" checkboxKey="e12"/>
        <Encounter checkboxTitle="Knowledge of Hidden Raft (E.13)" checkboxKey="e13"/>
        <Encounter checkboxTitle="Meet Dagger (E.14)" checkboxKey="e14"/>
        <Encounter checkboxTitle="Dagger’s Fate (E.15)" checkboxKey="e15"/>
        <Encounter checkboxTitle="Viktor (E.16)" checkboxKey="e16"/>
        <Encounter checkboxTitle="Talk with Boy (E.17)" checkboxKey="e17"/>
        <Encounter checkboxTitle="Ship’s Guards (E.18)" checkboxKey="e18"/>
        <Encounter checkboxTitle="The Gaoler (E.19)" checkboxKey="e19"/>
        <Encounter checkboxTitle="Balloon Sabotage (E.20)" checkboxKey="e20"/>
        <Encounter checkboxTitle="The Balloon (E.21)" checkboxKey="e21"/>
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