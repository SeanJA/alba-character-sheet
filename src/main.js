import Vue from 'vue'
import App from './App.vue'
import { IconsPlugin } from 'bootstrap-vue'

Vue.config.productionTip = false

// Optionally install the BootstrapVue icon components plugin
Vue.use(IconsPlugin);

// Import Bootstrap an BootstrapVue CSS files (order is important)
import 'bootstrap/dist/css/bootstrap.css'
import 'bootstrap-vue/dist/bootstrap-vue.css'

new Vue({
  render: h => h(App),
}).$mount('#app')

