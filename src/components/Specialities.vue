<template>
  <div class="specialities section">
    <h2>Specialities</h2>
    <table>
      <Specialty checkboxTitle="Engineering (S.1)" checkboxKey="s1" />
      <Specialty checkboxTitle="Old World Language (S.2)" checkboxKey="s2" />
      <Specialty checkboxTitle="Hand-to-hand Combat (S.3)" checkboxKey="s3" />
      <Specialty checkboxTitle="Knowledge (S.4)" checkboxKey="s4" />
      <Specialty checkboxTitle="Chemistry (S.5)" checkboxKey="s5" />
      <Specialty checkboxTitle="Medicine (S.6)" checkboxKey="s6" />
      <Specialty checkboxTitle="Survival (S.7)" checkboxKey="s7" />
      <Specialty checkboxTitle="Sharpshooter (S.8)" checkboxKey="s8" />
    </table>
  </div>
</template>

<script>
import Specialty from "./sub-components/Checkbox.vue";

export default {
  name: "Specialties",
  components: {
    Specialty
  }
}
</script>

