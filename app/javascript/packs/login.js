import Vue from 'vue/dist/vue.esm'
import Login from '../components/login/login.vue'

document.addEventListener('DOMContentLoaded', () => {
  const app = new Vue({
    el: '#login',
    components: { Login },
    template: '<Login/>',
  })
})