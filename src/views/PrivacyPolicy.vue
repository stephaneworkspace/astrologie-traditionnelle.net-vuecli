<template>
  <div class="privacy-policy">
    <PrivacyPolicy/>
  </div>
</template>
<script lang="ts">
import { defineComponent } from "vue";
import PrivacyPolicy from "@/components/PrivacyPolicy.vue"; // @ is an alias to /src

export default defineComponent({
  name: "Home",
  components: {
    PrivacyPolicy,
  },
});
</script>
