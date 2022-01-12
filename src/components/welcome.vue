<template>
  <div class="hello">
    <h1>
      {{ message }}
    </h1>
  </div>
</template>

<script lang="ts">
import { defineComponent, reactive } from 'vue';

export default defineComponent({
  name: "HelloWorld",
  props: {
    msg: {
      type: String
    }
  },
  setup(props) {
    const message = `${props.msg}. + Vue3`
    return {
      message,
    };
  }
});
</script>

<style scoped>

</style>