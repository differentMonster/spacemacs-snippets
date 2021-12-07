;;; Compiled snippets and support files for `vue-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'vue-mode
                     '(("vstyle" "<div :style=\\\" fontSize: $1 + 'px' \\\"></div>" "vstyle" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vstyle" nil nil)
                       ("vsrc" "<img :src=\\\"'/path/to/images/' + $1\\\" alt=\"$2\" />\n" "vsrc" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vsrc" nil nil)
                       ("vroutename" "<router-link :to=\\\"{name: '$1'}\\\">$2</router-link>\n" "vroutename" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vroutename" nil nil)
                       ("vnuxtl" "<nuxt-link to=\"$1\">$0</nuxt-link>" "vnuxtl" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vnuxtl" nil nil)
                       ("vm-num" "<input v-model.number=\"$1\" type=\"$2\" step=\"$3\" />\n" "vmodel-num" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vmodel-num" nil nil)
                       ("vm" "<input v-model=\"$1\" type=\"$2\" />" "vmodel" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vmodel" nil nil)
                       ("vfor" "<div v-for=\\\"$2 in $1s\\\" :key=\\\"$2.id\\\">\n {{ $2 }}\n</div>" "vfor" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vfor" nil nil)
                       ("vfcomp" "<$1 v-for=\\\"$3 in $2s\\\" :key=\\\"$3.id\\\" :$3=\\\"$3\\\" />\n" "vfcomp" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vfcomp" nil nil)
                       ("vel-props" "<component :propName=\"$1\"><component>\n" "vel-props" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vel-props" nil nil)
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
                       ("nfont" "{ rel: 'stylesheet', href: '$1'}\n" "nfont" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/nfont" nil nil)
                       ("ncss" "css: [\"'assets/$1'\"]," "ncss" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/ncss" nil nil)))


;;; Do not edit! File generated at Wed Dec  8 04:16:51 2021
