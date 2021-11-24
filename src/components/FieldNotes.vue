<template>
  <div class="fieldNotes section">
    <h2>Notebook</h2>
    <div class="row">
      <table class="col">
        <FieldNote
          checkbox-title="Mess Tent (F.1)"
          checkbox-key="f1"
        />
        <FieldNote
          checkbox-title="Cottage Sketch (F.2)"
          checkbox-key="f2"
        />
        <FieldNote
          checkbox-title="Heart (F.3)"
          checkbox-key="f3"
        />
        <FieldNote
          checkbox-title="Grease Stain (F.4)"
          checkbox-key="f4"
        />
        <FieldNote
          checkbox-title="Sketch of Tree (F.5)"
          checkbox-key="f5"
        />
        <FieldNote
          checkbox-title="Pressed Flower (F.6)"
          checkbox-key="f6"
        />
        <FieldNote
          checkbox-title="Curious Animal (F.7)"
          checkbox-key="f7"
        />
        <FieldNote
          checkbox-title="Outfit Sketch (F.8)"
          checkbox-key="f8"
        />
        <FieldNote
          checkbox-title="Frog (F.9)"
          checkbox-key="f9"
        />
        <FieldNote
          checkbox-title="Squashed Frog (F.10)"
          checkbox-key="f10"
        />
        <FieldNote
          checkbox-title="Duck Curtain (F.11)"
          checkbox-key="f11"
        />
        <FieldNote
          checkbox-title="Smiley Face (F.12)"
          checkbox-key="f12"
        />
        <FieldNote
          checkbox-title="Bird Prints (F.13)"
          checkbox-key="f13"
        />
        <FieldNote
          checkbox-title="Berries (F.14)"
          checkbox-key="f14"
        />
        <FieldNote
          checkbox-title="DO NOT EAT (F.15)"
          checkbox-key="f15"
        />
        <FieldNote
          checkbox-title="Bloody Shrapnel (F.16)"
          checkbox-key="f16"
        />
      </table>
      <table class="col">
        <FieldNote
          checkbox-title="Radio Tower Coordinates (F.17)"
          checkbox-key="f17"
        />
        <FieldNote
          checkbox-title="Balloon Sketch (F.18)"
          checkbox-key="f18"
        />
        <FieldNote
          checkbox-title="Wild Mushrooms (F.19)"
          checkbox-key="f19"
        />
        <FieldNote
          checkbox-title="Cloud Drawings (F.20)"
          checkbox-key="f20"
        />
        <FieldNote
          checkbox-title="Metro Map (F.21)"
          checkbox-key="f21"
        />
        <FieldNote
          checkbox-title="Sketch of Wires (F.22)"
          checkbox-key="f22"
        />
        <FieldNote
          checkbox-title="Courgettes & Tomatoes (F.23)"
          checkbox-key="f23"
        />
        <FieldNote
          checkbox-title="Scavenger Map (F.24)"
          checkbox-key="f24"
        />
        <FieldNote
          checkbox-title="Vault Badge (F.25)"
          checkbox-key="f25"
        />
        <FieldNote
          checkbox-title="Scavenger’s Artefact (F.26)"
          checkbox-key="f26"
        />
        <FieldNote
          checkbox-title="Red Circle (F.27)"
          checkbox-key="f27"
          @change="redCircle()"
        /> <!-- 18 and 26 -->
        <FieldNote
          checkbox-title="Green Circle (F.28)"
          checkbox-key="f28"
          @change="greenCircle()"
        /> <!-- 17 and 22 -->
        <FieldNote
          checkbox-title="Seafood (F.29)"
          checkbox-key="f29"
        />
        <FieldNote
          checkbox-title="Incense (F.30)"
          checkbox-key="f30"
        />
      </table>
    </div>
  </div>
</template>

<script>
import FieldNote from "./sub-components/FieldNote.vue";

export default {
  name: "FieldNotes",
  components: {
    FieldNote
  },
  mounted() {
    greenCircle();
    redCircle();
  },
  methods: {
    redCircle(){
      redCircle();
    },
    greenCircle(){
      greenCircle();
    }
  }
}

let greenCircle = function(){
  let on = localStorage.getItem("f28") === 'true';
  let body = document.getElementsByTagName('body')[0];
  if(on){
    body.classList.add('greenCircle');
  } else {
    body.classList.remove('greenCircle');
  }
}

let redCircle = function(){
  let on = localStorage.getItem("f27") === 'true';
  let body = document.getElementsByTagName('body')[0];
  if(on){
    body.classList.add('redCircle');
  } else {
    body.classList.remove('redCircle');
  }
}

</script>
