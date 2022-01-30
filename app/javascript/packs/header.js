import Vue from 'vue/dist/vue.esm'
import Vuetify from 'vuetify'
import "vuetify/dist/vuetify.min.css"
import Header from '../components/header/header.vue'

Vue.use(Vuetify);
const vuetify = new Vuetify();

document.addEventListener('DOMContentLoaded', () => {
  new Vue({
    el: '#header',
    vuetify,
    components: { Header },
    template: '<Header/>'
  })
})
