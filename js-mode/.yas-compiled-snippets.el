;;; Compiled snippets and support files for `js-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'js-mode
                     '(("vmutation" "mutations: {\n ${1:updateValue}(state, ${3:payload}) {\n   state.${2:value} = ${3:payload}\n }\n}\n" "vmutation" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/js-mode/vmutation" nil nil)
                       ("vmodule2" "export const state = () => ({\n   ${1:value}1 : ${2:myvalue}\n})\n\nexport const getters = {\n  gettersValue : state => {\n    return state.${1:value}\n  }\n}\n\nexport const mutations = {\n   updateValue : ( state, payload ) => {\n     state.${1:value} = payload\n   }\n}\n\nexport const actions = {\n    updateActionValue( { commit } ) {\n      commit( 'updateValue', payload )\n    }\n}" "vmodule2" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/js-mode/vmodule2" nil nil)
                       ("vmodule" "export default {\n  state : {\n    ${1:value} : ${2:myvalue}\n  },\n\n  getters : {\n    ${1:value} : state => {\n       return state.${1:value};\n     }\n  },\n\n  mutations : {\n    updateValue ( state, payload ) {\n       state.${1:value} = payload\n    }\n  },\n\n  actions : {\n    updateValue( {commit}, payload ) {\n       commit('updateValue', payload)\n    }\n  }\n}\n" "vmodule" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/js-mode/vmodule" nil nil)
                       ("vgetter" "getters : {\n ${1:value} : state => {\n   return state.${1:value}\n }\n}\n" "vgetter" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/js-mode/vgetter" nil nil)
                       ("vaction" "actions : {\n  ${1:updateValue}({commit}, ${2:payload}) {\n     commit('${1:updateValue}', ${2:payload})\n  }\n}\n" "vaction" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/js-mode/vaction" nil nil)
                       ("@p" "@param ${paramName} ${2description}\n" "@p" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/js-mode/@p" nil nil)
                       ("@base" "/**\n* ${1:Description}\n*/" "@base" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/js-mode/@base" nil nil)))


;;; Do not edit! File generated at Thu Dec 23 00:37:51 2021
