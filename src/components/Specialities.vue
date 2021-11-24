<template>
  <div class="specialities section">
    <h2>Specialities</h2>
    <table>
      <Specialty
        checkbox-title="Engineering (S.1)"
        checkbox-key="s1"
      />
      <Specialty
        checkbox-title="Old World Language (S.2)"
        checkbox-key="s2"
      />
      <Specialty
        checkbox-title="Hand-to-hand Combat (S.3)"
        checkbox-key="s3"
      />
      <Specialty
        checkbox-title="Knowledge (S.4)"
        checkbox-key="s4"
      />
      <Specialty
        checkbox-title="Chemistry (S.5)"
        checkbox-key="s5"
      />
      <Specialty
        checkbox-title="Medicine (S.6)"
        checkbox-key="s6"
      />
      <Specialty
        checkbox-title="Survival (S.7)"
        checkbox-key="s7"
      />
      <Specialty
        checkbox-title="Sharpshooter (S.8)"
        checkbox-key="s8"
      />
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

