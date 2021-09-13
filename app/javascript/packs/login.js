import Vue from 'vue/dist/vue.esm'
import Vuetify from 'vuetify'
import "vuetify/dist/vuetify.min.css"
import Login from '../components/login/login.vue'

Vue.use(Vuetify);
const vuetify = new Vuetify();

document.addEventListener('DOMContentLoaded', () => {
  new Vue({
    el: '#login',
    vuetify,
    components: { Login },
    template: '<Login/>'
  })
})
