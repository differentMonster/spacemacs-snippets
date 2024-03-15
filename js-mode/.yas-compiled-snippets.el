;;; Compiled snippets and support files for `js-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'js-mode
                     '(("vrsbase" "// this path must be relative to .nuxt since it registered at Runtime\nimport * as ${2:storeName} from '../modules/$1/store/${1:filePath}.js'\n\nexport default async ({\nstore\n}) => {\nreturn await store.registerModule('$1', $2, {\nnamespaced: $2.namespaced,\n})\n}\n" "vrsbase" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/vrsbase" nil nil)
                       ("vrmbase" "const path = require('path')\n\n// moduleOptions could pass config param from nuxt.config.js\nexport default function registerModules(moduleOptions) {\n\n// automactic register all components of the modules\nthis.nuxt.hook('components:dirs', (dirs) => {\n// add ./components dir to the list\ndirs.push({\npath: path.resolve(__dirname, 'components')\n})\n})\n\n// add modules routes to global router list\nthis.extendRoutes((routes) => {\nroutes.unshift({\nname: '$1',\npath: '/$1',\ncomponent: path.resolve(__dirname, 'pages/index.vue')\n})\n})\n\n// register store plugin\nthis.addPlugin(path.resolve(__dirname, 'store/register$2Store.js'))\n\n}\n" "vrmbase" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/vrmbase" nil nil)
                       ("vmutation" "mutations: {\n ${1:updateValue}(state, ${3:payload}) {\n   state.${2:value} = ${3:payload}\n }\n}\n" "vmutation" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/vmutation" nil nil)
                       ("vmodule2" "export const state = () => ({\n   ${1:value}1 : ${2:myvalue}\n})\n\nexport const getters = {\n  gettersValue : state => {\n    return state.${1:value}\n  }\n}\n\nexport const mutations = {\n   updateValue : ( state, payload ) => {\n     state.${1:value} = payload\n   }\n}\n\nexport const actions = {\n    updateActionValue( { commit } ) {\n      commit( 'updateValue', payload )\n    }\n}" "vmodule2" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/vmodule2" nil nil)
                       ("vmodule" "export default {\n  state : {\n    ${1:value} : ${2:myvalue}\n  },\n\n  getters : {\n    ${1:value} : state => {\n       return state.${1:value};\n     }\n  },\n\n  mutations : {\n    updateValue ( state, payload ) {\n       state.${1:value} = payload\n    }\n  },\n\n  actions : {\n    updateValue( {commit}, payload ) {\n       commit('updateValue', payload)\n    }\n  }\n}\n" "vmodule" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/vmodule" nil nil)
                       ("vgetter" "getters : {\n ${1:value} : state => {\n   return state.${1:value}\n }\n}\n" "vgetter" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/vgetter" nil nil)
                       ("vaction" "actions : {\n  ${1:updateValue}({commit}, ${2:payload}) {\n     commit('${1:updateValue}', ${2:payload})\n  }\n}\n" "vaction" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/vaction" nil nil)
                       ("jestvbase" "import {\nmount\n}\nfrom '@vue/test-utils'\nimport $1 from '@/components/${1:components}.vue'\n\ndescribe('$1', () => {\n\n})" "jestvbase" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/jestvbase" nil nil)
                       ("jestit" "it('$1', () => {\n  $0\n})\n" "jestit" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/jestit" nil nil)
                       ("cyvcombase" "import {\nmount\n} from '@cypress/vue'\nimport ${1:componentname} from '../../components/$1.vue'\n\ndescribe('$1', () => {\n $0\n})\n" "cyvcombase" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/cyvcombase" nil nil)
                       ("cydes" "describe('$1', () => {\n $0\n})\n" "cydes" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/cydes" nil nil)
                       ("@rt" "@return ${1:type} ${2:description}\n" "@rt" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/@rt" nil nil)
                       ("@pub" "@public\n" "@pub" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/@pub" nil nil)
                       ("@pri" "@private\n" "@pri" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/@pri" nil nil)
                       ("@pa" "@param ${1:name} ${2:description}\n" "@pa" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/@pa" nil nil)
                       ("@fun" "@function ${1:FunctionName}\n" "@fun" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/@fun" nil nil)
                       ("@cl" "@class ${1:type} ${2:name}\n" "@cl" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/@cl" nil nil)
                       ("@base" "/**\n* ${1:Description}\n*/" "@base" nil nil nil "/home/christophercheok/.emacs.d/snippets/js-mode/@base" nil nil)))


;;; Do not edit! File generated at Fri Mar 15 23:29:33 2024
