import Vue from 'vue/dist/vue.esm'
import Vuetify from 'vuetify'
import "vuetify/dist/vuetify.min.css"
import Books from '../components/top/books.vue'

Vue.use(Vuetify);
const vuetify = new Vuetify();

document.addEventListener('DOMContentLoaded', () => {
  new Vue({
    el: '#books',
    render: h => h(Books, { props: document.getElementById("books").dataset }),
    vuetify,
    components: { Books },
    template: '<Books/>'
  })
})
