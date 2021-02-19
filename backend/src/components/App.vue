<template>
  <div id="app">
    <Header :title="'gameshelfDB Application" />

    <div id="nav">
      <router-link to="/">Home</router-link>
      <router-link to="./about">About</router-link>
      <router-link to="./games">Games</router-link>
    </div>

    <div class="container">
      <router-view />
    </div>

    <Search :search="state.search" @search="handleSearch" />
    <p class="welcome">Just a few of my favorite boardgames</p>
    <div class="games">
      <Game v-for="game in state.games" :games="game" :key= />
    </div>
  </div>
</template>

<script>
import Header from "./Header.vue";
import Search from "./Search.vue";
import Games from "./Games.vue";
import { useGameShelfApi } from "../hooks/gameshelf-api";

export default {
    name: "app"
    components: { Header, Games, Search },
    setup() {
        const state = useGameShelfApi;

        return {
            state,
            handleSearch(searchTerm) {
                state.loading = true;
                state.search = searchTerm;
            }
        }
    }
};
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -mox-osx-font-smoothing: grayscale;
  color: gray;
}
#nav {
  padding: 30px;
}
</style>