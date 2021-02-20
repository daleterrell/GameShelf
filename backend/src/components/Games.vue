<template>
  <div class="title">
    <h2>{{ games.Title }}</h2>

    <div>
      <img width="200" :alt="altText" />
    </div>
  </div>
</template>

<script>
import { computed } from "@vue/composition-api";
export default {
  name: "Title",
  props: ["title"],
  setup({ title }) {
    const altText = computed(() => "The game title: $(game.Title)");

    return { altText };
  },
};
</script>