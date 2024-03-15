;;; Compiled snippets and support files for `vue-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'vue-mode
                     '(("vstyle" "<div :style=\\\" fontSize: $1 + 'px' \\\"></div>" "vstyle" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vstyle" nil nil)
                       ("vstore-import" "import { store } from './store/$1';\n" "vstore-import" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vstore-import" nil nil)
                       ("vstore" "import Vue from 'vue';\nimport Vuex from 'vuex';\n\nVue.use(Vuex);\n\nexport const store = new Vuex.Store({\n   state : {}\n})\n" "vstore" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vstore" nil nil)
                       ("vsrc" "<img :src=\\\"'/path/to/images/' + $1\\\" alt=\"$2\" />\n" "vsrc" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vsrc" nil nil)
                       ("vroutename" "<router-link :to=\\\"{name: '$1'}\\\">$2</router-link>\n" "vroutename" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vroutename" nil nil)
                       ("vprops" "props: {\n  ${1:propName}: {\n    type: ${2:Number},\n    default: $0,\n}\n}\n" "vprops" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vprops" nil nil)
                       ("vnuxtl" "<nuxt-link to=\"$1\">$0</nuxt-link>" "vnuxtl" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vnuxtl" nil nil)
                       ("vm-num" "<input v-model.number=\"$1\" type=\"$2\" step=\"$3\" />\n" "vmodel-num" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vmodel-num" nil nil)
                       ("vm" "<input v-model=\"$1\" type=\"$2\" />" "vmodel" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vmodel" nil nil)
                       ("vmethod" "methods: {\n${1:name}(){\n$0\n}\n}\n" "vmethod" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vmethods" nil nil)
                       ("vmapstate" "import { mapState } from 'vuex'\n\nexport default {\n   computed: {\n      ...mapState([\"${1:nameOfState}\"])\n   }\n}\n" "vmapstate" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vmapstate" nil nil)
                       ("vmapmutations" "import { mapMutations } from 'vuex'\n\nexport default {\n   methods: {\n      //also supports payload `this.nameOfMutation(amount)\n      ...mapMutations([\"${1:nameOfMutation}\"])\n   }\n}\n" "vmapmutations" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vmapmutations" nil nil)
                       ("vmapgetters" "import { mapGetters } from 'vuex'\n\nexport default {\n   computed: {\n      ...mapGetters([\"${1:nameOfGetter}\"])\n   }\n}\n" "vmapgetters" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vmapgetters" nil nil)
                       ("vmapactions" "import { mapActions } from 'vuex'\n\nexport default {\n   methods: {\n      //also supports payload `this.nameOfAction(amount)\n      ...mapActions([\"${1:nameOfActions}\"])\n   }\n}\n" "vmapactions" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vmapactions" nil nil)
                       ("vimport-export" "import ${1:Name} from '@/components/$1.vue';\n\nexport default {\n   components: {\n      $1\n   }\n}\n" "vimport-export" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vimport-export" nil nil)
                       ("vimport" "import ${1:New} from '@/components/$1.vue'\n" "vimport" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vimport" nil nil)
                       ("vfor" "<div v-for=\\\"$2 in $1s\\\" :key=\\\"$2.id\\\">\n {{ $2 }}\n</div>" "vfor" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vfor" nil nil)
                       ("vfcomp" "<$1 v-for=\\\"$3 in $2s\\\" :key=\\\"$3.id\\\" :$3=\\\"$3\\\" />\n" "vfcomp" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vfcomp" nil nil)
                       ("vel-props" "<component :propName=\"$1\"><component>\n" "vel-props" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vel-props" nil nil)
                       ("vdispatch" "${1:actionName} () {\n  this.$store.dispatch('${1:actionName}', ${2:payload})\n}" "vdispatch" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vdispatch" nil nil)
                       ("vdata" "data() {\nreturn {\n$0\n}\n},\n" "vdata" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vdata" nil nil)
                       ("vcomputed" "computed: {\n{$1}() {\nreturn this.{$2.data} {$0}\n}\n},\n" "vcomputed" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vcomputed" nil nil)
                       ("vcommit" "${1:mutationName} () {\n  this.$store.commit('${1:mutationName}', ${2:payload})\n}\n" "vcommit" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vcommit" nil nil)
                       ("vclass" "<div :class=\\\"${1:className}: ${2:data}\\\"></div>\n" "vclass" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vclass" nil nil)
                       ("vbutton-on" "<button @click=\"$0\"></button>" "vbutton-on" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vbutton-on" nil nil)
                       ("vbase-scss" "<template>\n <div>\n  $0\n </div>\n</template>\n\n<script>\nexport default {}\n</script>\n\n<style lang=\\\"scss\\\" scoped>\n\n</style>" "vbase-scss" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vbase-scss" nil nil)
                       ("vbase-sass" "<template>\n <div>\n  $0\n </div>\n</template>\n\n<script>\nexport default {}\n</script>\n\n<style lang=\\\"sass\\\" scoped>\n\n</style>" "vbase-sass" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vbase-sass" nil nil)
                       ("vbase-pcss" "<template>\n <div>\n  $0\n </div>\n</template>\n\n<script>\nexport default {}\n</script>\n\n<style lang=\\\"postcss\\\" scoped>\n\n</style>" "vbase-pcss" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vbase-pcss" nil nil)
                       ("vbase-less" "<template>\n <div>\n  $0\n </div>\n</template>\n\n<script>\nexport default {}\n</script>\n\n<style lang=\\\"less\\\" scoped>\n\n</style>" "vbase-less" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vbase-less" nil nil)
                       ("vbase-css" "<template>\n <div>\n  $0\n </div>\n</template>\n\n<script>\nexport default {}\n</script>\n\n<style scoped>\n\n</style>\n" "vbase-css" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vbase-css" nil nil)
                       ("vbase" "<template>\n  <div>\n    $0\n  </div>\n</template>\n\n<script>\n  export default {}\n</script>\n\n<style>\n\n</style>" "vbase" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vbase" nil nil)
                       ("vanim" "<transition\nmode=\\\"out-in\\\"\n@before-enter=\\\"beforeEnter\\\"\n@enter=\\\"enter\\\"\n@before-leave=\\\"beforeLeave\\\"\n@leave=\\\"leave\\\"\n:css=\\\"false\\\">\"\n\n</transition>" "vanim" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/vanim" nil nil)
                       ("nfont" "{ rel: 'stylesheet', href: '$1'}\n" "nfont" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/nfont" nil nil)
                       ("ncss" "css: [\"'assets/$1'\"]," "ncss" nil nil nil "/home/christophercheok/.emacs.d/snippets/vue-mode/ncss" nil nil)))


;;; Do not edit! File generated at Fri Mar 15 23:29:33 2024
