<template>
  <div class="hello">
    <h2>Charte de confidentialité</h2>
    <p>L'application ne recolte, utilise, sauve ou accède à vos données personneles enregistré dans l'application</p>
    <p>Cette chart de privacité est effective dès le 24 janvier 2022.</p>
    <p>Si vous avez des questions a propos de cette charte, n'hesitez pas à mon contacter à stephane@bressani.dev</p>
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
