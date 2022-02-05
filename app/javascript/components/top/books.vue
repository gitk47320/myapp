<template>
  <v-app>
    <v-container>
      <v-data-table
        :headers="headers"
        :items="books"
        :page.sync="page"
        :items-per-page="itemsPerPage"
        @page-count="pageCount = $event"
      ></v-data-table>
    </v-container>
  </v-app>
</template>

<script>
export default {
  props: [ '_books' ],
  data: function () {
    return {
      page: 1,
      pageCount: 0,
      itemsPerPage: 10,
      headers: [
        {
          text: '本のタイトル',
          value: 'title',
        },
        { text: '本の紹介', value: 'description'},
        { text: '貸出状況', value: 'status'},
      ],
      books: []
    }
  },
  created: function() {
      let books = []
      JSON.parse(this._books).forEach((book) => {
        const obj = {
          title: book.title,
          description: book.description,
          status: book.status
        };
        books.push(obj)
        this.books = books;
      })
    },
}
</script>

<style lang = 'scss'>
</style>
