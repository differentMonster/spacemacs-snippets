# [ Spacemacs-Snippets ]


Project scope and vision:
1.Create easy Snippets template on web creation


# Web-Mode
  | Snippets | Purpose |

# Vue-Mode
* vue
* vue-template [15/27]

  | Snippets   | Purpose                        |
  | vfor       | vfor statement                 |
  | vmodel     | v-model directive              |
  | vmodel-num | v-model directive number input |
  | vel-props  | component element with props   |
  | vsrc       | image source binding           |
  | vstyle     | vue inline style binding       |
  | vanim      | trasnition component js hooks  |
  | vroutename | named rounting link            |

  - [X] vfor: vfor statement
  - [X] vmodel: v-model directive
  - [X] vmodel-num: v-model directive number input
  - [ ] von: v-on click handler with arguments
  - [X] vel-props: component element with props
  - [ ] vslot-named: named slot
  - [X] vsrc: image source binding
  - [X] vstyle: vue inline style binding
  - [ ] vstyle-obj: vue inline style binding, objects
  - [ ] vclass: vue class binding
  - [ ] vclass-obj: vue class binding
  - [ ] vclass-obj-mult: vue multiple conditional class bindings
  - [ ] vemit-child: vue Emit from child components
  - [ ] vemit-parent: vue Emit to parent components
  - [X] vanim: trasnition component js hooks
  - [X] vroutename: named rounting link
  - [ ] vroutenameparam: named routing link w/ params
  - [ ] vroutepath: path routing link
  - [ ] vemit-child: vue Emit from child component
  - [ ] vemit-parent: vue Emit to parent component
  - [X] vdata: vue component data
  - [X] vcomputed: vue computed
  - [X] vnuxt1: nuxt routing link
  - [X] nfont: link to include fonts in a nuxt project, in nuxt-config
  - [X] ncss: link to css assets such as normalize
  - [X] vbutton-on: v-on click handler with arguments
  - [X] vfcomp: vfor statement for components

* vue-pug
* vue-script-router
* vue-script-vuex
* vue-script [2/2]
  - [X] vcommit: commit to vuex store in methods for mutation
  - [X] vdispatch: dispatch to vuex store in methods for action
* vue-json [6/6]
  - [X] vbase: base for vue file component
  - [X] vbase-sass: base for vue component with SASS
  - [X] vbase-scss: base for vue component with SCSS
  - [X] vbase-less: base for vue component with LESS
  - [X] vbase-pcss: base for vue component with PCSS
  - [X] vbase-css: base for vue component with CSS
* vuex [7/8]
  - [X] vstore: base for vuex store.js
  - [X] vgetter: vuex getter
  - [X] vmutation: vuex mutation
  - [X] vaction: vuex action
  - [X] vmodule: vuex module
  - [X] vstore-import: import vuex store into main.js
  - [X] vstore2: update base for vuex store

* modules-register [/]
  # on js-mode
  - [X] vrsbase: vue register your store
  - [X] vrmbase: vue register your modules

* nuxt-config
* nuxt-script

# Python-Mode
  | Snippets | Purpose |

# Docker-Mode
note : spacemacs only recongize docker file as dockerfile-mode not docker-mode
  | Snippets | Purpose |

# Js-Mode
# Follow js-docs [ js-doc-describe-tag ]
note: These are known as Tags in Javascript. They are used for documentation. You have rightly guessed that they help programmers to understand the code better.
  | Snippets | Purpose |

* Tags [7/7]
  - [X] @base : javascript tags base
  - [X] @cl : @class Marks a functions as being a constructor, meant to be called with the
              new keyword to return an instance.
  - [X] @fun : @function Indicate that the variable refers to a function
  - [X] @pa : @param provides the name, type, and description of a function parameter
  - [X] @pri : @private Marks a symbol as private, or not meant for general use (-p command line option to include these).
  - [X] @pub : @public Indicates that a symbol should be documented as if it were public. By default, JSDoc treats all symbols as public. It doesn't affect the symbol scope. The @instance, @static, and @global tags may be used to change a symbol's scope.
  - [X] @rt : @return Synonym of @returns


* Jest [1/1]
  - [X] jestvuebase : jest test on vue base spec
  - [X] jestit : jest it base

* cypress [2/2]
  - [X] cyvcombase : cypress vue components test
  - [X] cydes : cypress describe base
