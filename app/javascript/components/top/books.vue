<template>
  <v-app>
    <v-container>
      <v-data-table
        :headers="headers"
        :items="books"
      ></v-data-table>
    </v-container>
  </v-app>
</template>

<script>
export default {
  data: function () {
    return {
      headers: [
        {
          text: '本のタイトル',
          value: 'title',
        },
        { text: '本の紹介', value: 'description'},
        { text: '貸出状況', value: 'lending'},
      ],
      books: [
        { title: '本１', description: 'hogehoge', lending: '貸出中' },
        { title: '本２', description: 'fugafuga', lending: '貸出可' }
      ]
    }
  }
}
</script>

<style lang = 'scss'>
</style>
