<template>
  <div class="about section">
    <h2>About</h2>
    <div>
      <p>
        Just a digital version of the character sheet that came with the Alba Special Edition eBook v 1.1. I don't have a printer, so this
        seemed like a good idea. Found a problem/bug? Report it <a
          href="https://github.com/SeanJA/alba-character-sheet">here</a>.
      </p>
      <p>
        This website does not have any tracking on it, nor does it store any of the data that you enter on it. It is all
        stored in your browser at all times.
      </p>
      <h3>Reset</h3>
      <p>Clicking this button will clear all of your stored data. If you are done with your character or you want to start
        reading the book over, click this button.</p>
      <button class="btn btn-default btn-danger btn-sm" @click="resetCharacterSheet()">
        <b-icon-person-x-fill/>
        Reset
      </button>
    </div>
  </div>
</template>

<script>
export default {
  name: 'About',
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

<style scoped>
  .section p,
  .section button {
    font-family: sans-serif;
    text-align: left;
  }
</style>
