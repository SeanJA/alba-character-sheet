<template>
  <div class="fieldNotes section">
    <h2>Notebook <b-icon-book-fill></b-icon-book-fill></h2>
    <div class="row">
      <table class="col">
        <FieldNote checkboxTitle="Mess Tent (F.1)" checkboxKey="f1"/>
        <FieldNote checkboxTitle="Cottage Sketch (F.2)" checkboxKey="f2"/>
        <FieldNote checkboxTitle="Heart (F.3)" checkboxKey="f3"/>
        <FieldNote checkboxTitle="Grease Stain (F.4)" checkboxKey="f4"/>
        <FieldNote checkboxTitle="Sketch of Tree (F.5)" checkboxKey="f5"/>
        <FieldNote checkboxTitle="Pressed Flower (F.6)" checkboxKey="f6"/>
        <FieldNote checkboxTitle="Curious Animal (F.7)" checkboxKey="f7"/>
        <FieldNote checkboxTitle="Outfit Sketch (F.8)" checkboxKey="f8"/>
        <FieldNote checkboxTitle="Frog (F.9)" checkboxKey="f9"/>
        <FieldNote checkboxTitle="Squashed Frog (F.10)" checkboxKey="f10"/>
        <FieldNote checkboxTitle="Duck Curtain (F.11)" checkboxKey="f11"/>
        <FieldNote checkboxTitle="Smiley Face (F.12)" checkboxKey="f12"/>
        <FieldNote checkboxTitle="Bird Prints (F.13)" checkboxKey="f13"/>
        <FieldNote checkboxTitle="Berries (F.14)" checkboxKey="f14"/>
        <FieldNote checkboxTitle="DO NOT EAT (F.15)" checkboxKey="f15"/>
        <FieldNote checkboxTitle="Bloody Shrapnel (F.16)" checkboxKey="f16"/>
      </table>
      <table class="col">
        <FieldNote checkboxTitle="Radio Tower Coordinates (F.17)" checkboxKey="f17"/>
        <FieldNote checkboxTitle="Balloon Sketch (F.18)" checkboxKey="f18"/>
        <FieldNote checkboxTitle="Wild Mushrooms (F.19)" checkboxKey="f19"/>
        <FieldNote checkboxTitle="Cloud Drawings (F.20)" checkboxKey="f20"/>
        <FieldNote checkboxTitle="Metro Map (F.21)" checkboxKey="f21"/>
        <FieldNote checkboxTitle="Sketch of Wires (F.22)" checkboxKey="f22"/>
        <FieldNote checkboxTitle="Courgettes & Tomatoes (F.23)" checkboxKey="f23"/>
        <FieldNote checkboxTitle="Scavenger Map (F.24)" checkboxKey="f24"/>
        <FieldNote checkboxTitle="Vault Badge (F.25)" checkboxKey="f25"/>
        <FieldNote checkboxTitle="Scavenger’s Artefact (F.26)" checkboxKey="f26"/>
        <FieldNote checkboxTitle="Seafood (F.29)" checkboxKey="f29"/>
        <FieldNote checkboxTitle="Incense (F.30)" checkboxKey="f30"/>
      </table>
    </div>
  </div>
</template>

<script>
import FieldNote from "./sub-components/FieldNote.vue";

export default {
  components: {
    FieldNote
  }
}
</script>
