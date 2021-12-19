;;; Compiled snippets and support files for `vue-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'vue-mode
                     '(("vstyle" "<div :style=\\\" fontSize: $1 + 'px' \\\"></div>" "vstyle" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vstyle" nil nil)
                       ("vstore-import" "import { store } from './store/$1';\n" "vstore-import" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vstore-import" nil nil)
                       ("vstore" "import Vue from 'vue';\nimport Vuex from 'vuex';\n\nVue.use(Vuex);\n\nexport const store = new Vuex.Store({\n   state : {}\n})\n" "vstore" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vstore" nil nil)
                       ("vsrc" "<img :src=\\\"'/path/to/images/' + $1\\\" alt=\"$2\" />\n" "vsrc" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vsrc" nil nil)
                       ("vroutename" "<router-link :to=\\\"{name: '$1'}\\\">$2</router-link>\n" "vroutename" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vroutename" nil nil)
                       ("vnuxtl" "<nuxt-link to=\"$1\">$0</nuxt-link>" "vnuxtl" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vnuxtl" nil nil)
                       ("vmutation" "mutations: {\n {$1:updateValue}(state, {$3:payload}) {\n   state.{$2:value} = {$3:payload}\n }\n}\n" "vmutation" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vmutation" nil nil)
                       ("vmodule2" "export const state = () => ({\n   $1 : $2\n}),\n\nexport const getters = {\n  gettersValue : state => {\n    return state.$1\n  }\n},\n\nexport const mutations = {\n   updateValue : ( state, payload ) => {\n     state.$1 = payload\n   }\n},\n\nexport const actions = {\n    updateActionValue( { commit } ) {\n      commit( 'updateValue', payload )\n    }\n}" "vmodule2" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vmodule2" nil nil)
                       ("vmodule" "export default {\n  state : {\n    $1 : $2\n  },\n\n  getters : {\n    $1 : state => {\n       return state.$1;\n     }\n  },\n\n  mutations : {\n    updateValue ( state, payload ) {\n       state.$1 = payload\n    }\n  },\n\n  actions : {\n    updateValue( {commit}, payload ) {\n       commit('updateValue', payload)\n    }\n  }\n}\n" "vmodule" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vmodule" nil nil)
                       ("vm-num" "<input v-model.number=\"$1\" type=\"$2\" step=\"$3\" />\n" "vmodel-num" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vmodel-num" nil nil)
                       ("vm" "<input v-model=\"$1\" type=\"$2\" />" "vmodel" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vmodel" nil nil)
                       ("vgetter" "getters : {\n { $1:value } : state => {\n   return state.{$1:value}\n }\n}\n" "vgetter" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vgetter" nil nil)
                       ("vfor" "<div v-for=\\\"$2 in $1s\\\" :key=\\\"$2.id\\\">\n {{ $2 }}\n</div>" "vfor" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vfor" nil nil)
                       ("vfcomp" "<$1 v-for=\\\"$3 in $2s\\\" :key=\\\"$3.id\\\" :$3=\\\"$3\\\" />\n" "vfcomp" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vfcomp" nil nil)
                       ("vel-props" "<component :propName=\"$1\"><component>\n" "vel-props" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vel-props" nil nil)
                       ("vdispatch" "${1:actionName} () {\n  this.$store.dispatch('${1:actionName}', ${2:payload})\n}" "vdispatch" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vdispatch" nil nil)
                       ("vdata" "data() {\nreturn {\n$0\n}\n},\n" "vdata" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vdata" nil nil)
                       ("vcomputed" "computed: {\n{$1}() {\nreturn this.{$2.data} {$0}\n}\n},\n" "vcomputed" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vcomputed" nil nil)
                       ("vbutton-on" "<button @click=\"$0\"></button>" "vbutton-on" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vbutton-on" nil nil)
                       ("vbase-scss" "<template>\n <div>\n  $0\n </div>\n</template>\n\n<script>\nexport default {}\n</script>\n\n<style lang=\\\"scss\\\" scoped>\n\n</style>" "vbase-scss" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vbase-scss" nil nil)
                       ("vbase-sass" "<template>\n <div>\n  $0\n </div>\n</template>\n\n<script>\nexport default {}\n</script>\n\n<style lang=\\\"sass\\\" scoped>\n\n</style>" "vbase-sass" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vbase-sass" nil nil)
                       ("vbase-pcss" "<template>\n <div>\n  $0\n </div>\n</template>\n\n<script>\nexport default {}\n</script>\n\n<style lang=\\\"postcss\\\" scoped>\n\n</style>" "vbase-pcss" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vbase-pcss" nil nil)
                       ("vbase-less" "<template>\n <div>\n  $0\n </div>\n</template>\n\n<script>\nexport default {}\n</script>\n\n<style lang=\\\"less\\\" scoped>\n\n</style>" "vbase-less" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vbase-less" nil nil)
                       ("vbase-css" "<template>\n <div>\n  $0\n </div>\n</template>\n\n<script>\nexport default {}\n</script>\n\n<style scoped>\n\n</style>\n" "vbase-css" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vbase-css" nil nil)
                       ("vbase" "<template>\n  <div>\n    $0\n  </div>\n</template>\n\n<script>\n  export default {}\n</script>\n\n<style>\n\n</style>" "vbase" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vbase" nil nil)
                       ("vanim" "<transition\nmode=\\\"out-in\\\"\n@before-enter=\\\"beforeEnter\\\"\n@enter=\\\"enter\\\"\n@before-leave=\\\"beforeLeave\\\"\n@leave=\\\"leave\\\"\n:css=\\\"false\\\">\"\n\n</transition>" "vanim" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vanim" nil nil)
                       ("vaction" "actions : {\n  {$1:updateValue}({commit}, {$2:payload}) {\n     commit('{$1:updateValue}', {$2:payload})\n  }\n}\n" "vaction" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vaction" nil nil)
                       ("nfont" "{ rel: 'stylesheet', href: '$1'}\n" "nfont" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/nfont" nil nil)
                       ("ncss" "css: [\"'assets/$1'\"]," "ncss" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/ncss" nil nil)))


;;; Do not edit! File generated at Mon Dec 20 03:13:33 2021
