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
                       ("vf" "<div v-for=\\\"$2 in $1s\\\" :key=\\\"$2.id\\\">\n {{ $2 }}\n</div>" "vfor" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vfor" nil nil)
                       ("vel-props" "<component :propName=\"$1\"><component>\n" "vel-props" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vel-props" nil nil)
                       ("vdata" "data: function() {\nreturn {\n$0\n}\n},\n" "vdata" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vdata" nil nil)
                       ("vcomputed" "computed: {\n{$1}() {\nreturn this.{$2.data} {$0}\n}\n},\n" "vcomputed" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vcomputed" nil nil)
                       ("vbutton-on" "<button @click=\"$0\"></button>" "vbutton-on" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vbutton-on" nil nil)
                       ("vanim" "<transition\nmode=\\\"out-in\\\"\n@before-enter=\\\"beforeEnter\\\"\n@enter=\\\"enter\\\"\n@before-leave=\\\"beforeLeave\\\"\n@leave=\\\"leave\\\"\n:css=\\\"false\\\">\"\n\n</transition>" "vanim" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vanim" nil nil)
                       ("nfont" "{ rel: 'stylesheet', href: '$1'}\n" "nfont" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/nfont" nil nil)
                       ("ncss" "css: [\"'assets/$1'\"]," "ncss" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/ncss" nil nil)))


;;; Do not edit! File generated at Wed Dec  1 02:23:34 2021
