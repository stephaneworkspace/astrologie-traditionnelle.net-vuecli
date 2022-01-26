<template>
  <div id="nav">
    <div class="center">
      <div class="bg1">
        <div class="bg2">
          <img alt="Vue logo" src="./assets/logo.png" class="logo">
          <p></p>
          <router-view />
          <p></p>
          <router-link to="/">Home</router-link> |
          <router-link to="/privacy-policy">Charte de confidentialité</router-link> |
          <a href="http://www.astrologie-traditionnelle.net/" target="_blank">Thème astral</a>
          <p></p>
        </div>
      </div>
    </div>
  </div>
</template>

<style lang="less">
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

#nav {
  padding: 30px;

  a {
    font-weight: bold;
    color: #2c3e50;

    &.router-link-exact-active {
      color: #42b983;
    }
  }
}

.center {
  width: 1300px;
  display: inline-block;
}
.bg2 {
  border-radius: 25px;
  background-image: linear-gradient(to right, #ffeedd, transparent),
  linear-gradient(to left, #ffeedd, transparent) !important;
  background-repeat: repeat-y, repeat-y;
  background-position: left top, right top;
  background-size: 300px 100%, 300px 100%;
  min-height: 100vh;
}
.bg1 {
  display: inline-block;
  background-image: url("~@/assets/bg.png");
  background-repeat: no-repeat;
}
.logo {
  border-radius: 25px;
  background-color: rgba(204, 153, 51, .1);
  padding: 20px;
  display: block;
  margin-left: auto;
  margin-right: auto;
}
</style>
