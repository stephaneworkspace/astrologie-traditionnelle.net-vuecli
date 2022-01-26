<template>
  <div class="hello">
    <h2>{{ msg }}</h2>
    <p>L'application d'astrologie a été developpé par Stéphane Bressani et le code source est disponible <a href="https://github.com/stephaneworkspace/astrologiePourIPhone11">ici</a> (License GNU v3)</p>
    <p>Elle utilise la libraiaire <a href="https://www.astro.com/swisseph/">swiss ephemeris</a> developé par Dieter Koch and Alois Treindl en Dual license (GNU v2 ou supérieur ou commercial) ainsi que le package swift <a href="https://github.com/marmelroy/Zip">Zip</a> en MIT par Roy Marmelstein.</p>
  </div>
</template>

<script lang="ts">
import { defineComponent } from "vue";

export default defineComponent({
  name: "HelloWorld",
  props: {
    msg: String,
  },
});
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="less">
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
.hello {
  border-radius: 25px;
  background-color: rgba(204, 153, 51, .1);
  padding: 20px;
  width: 900px;
  height: 350px;
  display: block;
  margin-left: auto;
  margin-right: auto;
}
</style>
