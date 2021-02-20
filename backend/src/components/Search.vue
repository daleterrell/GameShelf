<template>
  <form class="search">
    <input type="text" :value="gameTitle" @keyup="handleChange" />
    <input @click="handleSubmit" type="submit" value="Search" />
  </form>
</template>

<script>
import { ref } from "@vue/composition-api";
export default {
  name: "Search",
  props: ["search"],
  setup({ search }, { emit }) {
    const gameTitle = ref(search);

    return {
      gameTitle,
      handleSubmit(event) {
        event.preventDefault();
        emit("search", gameTitle.value);
      },
      handleChange(event) {
        gameTitle.value = event.target.value;
      },
    };
  },
};
</script>