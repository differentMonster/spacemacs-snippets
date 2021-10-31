;;; Compiled snippets and support files for `vue-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'vue-mode
                     '(("vstyle" "<div :style=\\\" fontSize: $1 + 'px' \\\"></div>" "vstyle" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vstyle" nil nil)
                       ("vsrc" "<img :src=\\\"'/path/to/images/' + $1\\\" alt=\"$2\" />\n" "vsrc" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vsrc" nil nil)
                       ("vroutename" "<router-link :to=\\\"{name: '$1'}\\\">$2</router-link>\n" "vroutename" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vroutename" nil nil)
                       ("vm-num" "<input v-model.number=\"$1\" type=\"$2\" step=\"$3\" />\n" "vmodel-num" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vmodel-num" nil nil)
                       ("vm" "<input v-model=\"$1\" type=\"$2\" />" "vmodel" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vmodel" nil nil)
                       ("vf" "<div v-for=\\\"$2 in $1s\\\" :key=\\\"$2.id\\\">\n {{ $2 }}\n</div>" "vfor" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vfor" nil nil)
                       ("vel-props" "<component :propName=\"$1\"><component>\n" "vel-props" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vel-props" nil nil)
                       ("vanim" "<transition\nmode=\\\"out-in\\\"\n@before-enter=\\\"beforeEnter\\\"\n@enter=\\\"enter\\\"\n@before-leave=\\\"beforeLeave\\\"\n@leave=\\\"leave\\\"\n:css=\\\"false\\\">\"\n\n</transition>" "vanim" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/vue-mode/vanim" nil nil)))


;;; Do not edit! File generated at Sun Oct 31 23:49:23 2021
