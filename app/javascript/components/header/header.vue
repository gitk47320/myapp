<template>
  <v-app>
    <v-app-bar color="light-blue accent-3">
      <v-app-bar-title>課題図書管理システム</v-app-bar-title>
      <v-spacer></v-spacer>
      <!-- メニューリンクを書いていく -->
    </v-app-bar>
  </v-app>
</template>

<script>
export default {
  data: function () {
    return {
    }
  }
}
</script>

<style lang="scss">
// min-heightを上書きしてヘッダーが縦一杯に広がるのを防ぐ
.v-application--wrap {
  min-height: 64px;
}
</style>