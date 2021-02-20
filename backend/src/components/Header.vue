<template>
  <header class="header">
    <h2>{{ TitleText }}</h2>
  </header>
</template>

<script>
export default {
  name: "Header",
  props: ["title"],
  setup({ title }) {
    return { titleText: Title };
  },
};
</script>