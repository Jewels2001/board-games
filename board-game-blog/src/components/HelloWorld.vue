<script setup>
import SidePanelA from "./SidePanelA.vue"
import BlogPost from "./BlogPost.vue"
</script>

<template>
  <div class="full-no-pad flex flex-row">
    <div class="basis-1/4">
      <!-- Here -->
      <SidePanelA />
      </div>
    <div class="greetings flex-grow">
      There
      <h1>{{ msg }}</h1>
      <h3> Welcome to my board game blog!</h3>
      <div>
        Here
        <BlogPost />
      </div>
   
    </div>

  </div>

</template>

<style scoped>
</style>
