<template>
  <header class="AppHeader">
    <nav class="AppHeader__nav">
      <ul class="AppHeader__nav__ul">
        <li><a href="">DefTable</a></li>
      </ul>
    </nav>
  </header>
</template>

<script lang="ts">
export default {
  name: "AppHeader"
}
</script>

<style scoped>
.AppHeader__nav{
  width: 100%;
  height: 50px;
  background-color: #84a2d4;
}
.AppHeader__nav__ul {
  list-style-type: none;
}

.AppHeader__nav__ul li{
  float: left;
  width: 120px;
  height: 50px;
}


a{
  text-decoration: none;
  color: #203744;
  display: block;
  padding: 10%;
}

.AppHeader__nav :hover{
  background-color: #42b983;
}
</style>