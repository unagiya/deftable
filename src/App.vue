<template>
  <AppHeader/>
  <div class="main"></div>
  <img alt="Vue logo" src="./assets/logo.png">
  <HelloWorld msg="Welcome to Your Vue.js + TypeScript App"/>
</template>

<script lang="ts">
import 'destyle.css';
import { Options, Vue } from 'vue-class-component';
import { defineComponent } from 'vue';
//import HelloWorld from './components/HelloWorld.vue';
import HelloWorld from './components/welcome.vue';
import AppHeader from './components/AppHeader.vue';
/*
@Options({
  components: {
    HelloWorld,
  },
})
export default class App extends Vue {}
 */
export default defineComponent({
  name:'App',
  components: {
    AppHeader,
    HelloWorld
  }
});

</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  #margin-top: 60px;
}

</style>
