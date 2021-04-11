<template>
  <div class="reset section">
    <h3>Reset</h3>
    <p>Clicking this button will clear all of your stored data. If you are done with your character or you want to start
      reading the book over, click this button.</p>
    <button class="btn btn-default btn-danger btn-sm" @click="resetCharacterSheet()">
      <b-icon-person-x-fill/>
      Reset
    </button>
  </div>
</template>

<script>
export default {
  name: 'Reset',
  methods: {
    resetCharacterSheet() {
      if (confirm('Are you sure you want to reset the character sheet? This cannot be undone.')) {
        localStorage.clear();
        window.location.reload();
      }
    }
  }
}
</script>