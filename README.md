# [ Spacemacs-Snippets ]

<<<<<<< HEAD
Project scope and vision: 1.Create easy Snippets template on web creation
=======

# Project scope and vision:

1.Create easy Snippets template on web creation.

2.Complete vue2, vue3 snippets by time.

3.Complete rjsx snippets by time.

>>>>>>> c36bd6bdd7167f745bbc3e06f5df3b4d6bf4831e

# Web-Mode

| Snippets | Purpose |

# Vue-Mode

-   vue
-   vue-template [16/27]

    | Snippets | Purpose | | vfor | vfor statement | | vmodel | v-model directive | | vmodel-num | v-model directive number input | | vel-props | component element with props | | vsrc | image source
    binding | | vstyle | vue inline style binding | | vanim | trasnition component js hooks | | vroutename | named rounting link |

    -   [x] vfor: vfor statement
    -   [x] vmodel: v-model directive
    -   [x] vmodel-num: v-model directive number input
    -   [ ] von: v-on click handler with arguments
    -   [x] vel-props: component element with props
    -   [ ] vslot-named: named slot
    -   [x] vsrc: image source binding
    -   [x] vstyle: vue inline style binding
    -   [ ] vstyle-obj: vue inline style binding, objects
    -   [x] vclass: vue class binding
    -   [ ] vclass-obj: vue class binding
    -   [ ] vclass-obj-mult: vue multiple conditional class bindings
    -   [ ] vemit-child: vue Emit from child components
    -   [ ] vemit-parent: vue Emit to parent components
    -   [x] vanim: trasnition component js hooks
    -   [x] vroutename: named rounting link
    -   [ ] vroutenameparam: named routing link w/ params
    -   [ ] vroutepath: path routing link
    -   [ ] vemit-child: vue Emit from child component
    -   [ ] vemit-parent: vue Emit to parent component
    -   [x] vdata: vue component data
    -   [x] vcomputed: vue computed
    -   [x] vnuxt1: nuxt routing link
    -   [x] nfont: link to include fonts in a nuxt project, in nuxt-config
    -   [x] ncss: link to css assets such as normalize
    -   [x] vbutton-on: v-on click handler with arguments
    -   [x] vfcomp: vfor statement for components

-   vue-pug
-   vue-script-router
-   vue-script-vuex
-   vue-script [2/2]
    -   [x] vcommit: commit to vuex store in methods for mutation
    -   [x] vdispatch: dispatch to vuex store in methods for action
    -   [x] vmethod: vue method
    -   [x] vcomputed: computed value
    -   [x] vprops: vue props with default
    -   [x] vimport: import one component into another
    -   [x] vimport-export: import a component and include it in export default
    -   [x] vmapstate: map getters inside a vue component
    -   [x] vmapgetters: mapgetters inside a vue component
    -   [x] vmapmutations: mapmutations inside a vue component
    -   [x] vmapactions: mapactions inside a vue component
-   vue-json [6/6]
    -   [x] vbase: base for vue file component
    -   [x] vbase-sass: base for vue component with SASS
    -   [x] vbase-scss: base for vue component with SCSS
    -   [x] vbase-less: base for vue component with LESS
    -   [x] vbase-pcss: base for vue component with PCSS
    -   [x] vbase-css: base for vue component with CSS
-   vuex [7/8]

    -   [x] vstore: base for vuex store.js
    -   [x] vgetter: vuex getter
    -   [x] vmutation: vuex mutation
    -   [x] vaction: vuex action
    -   [x] vmodule: vuex module
    -   [x] vstore-import: import vuex store into main.js
    -   [x] vstore2: update base for vuex store

-   modules-register [/]

    # on js-mode

    -   [x] vrsbase: vue register your store
    -   [x] vrmbase: vue register your modules

-   nuxt-config
-   nuxt-script

# Python-Mode

| Snippets | Purpose |

# Docker-Mode

note : spacemacs only recongize docker file as dockerfile-mode not docker-mode | Snippets | Purpose |

# Js-Mode

# Follow js-docs [ js-doc-describe-tag ]

note: These are known as Tags in Javascript. They are used for documentation. You have rightly guessed that they help programmers to understand the code better. | Snippets | Purpose |

-   Tags [7/7]

    -   [x] @base : javascript tags base
    -   [x] @cl : @class Marks a functions as being a constructor, meant to be called with the new keyword to return an instance.
    -   [x] @fun : @function Indicate that the variable refers to a function
    -   [x] @pa : @param provides the name, type, and description of a function parameter
    -   [x] @pri : @private Marks a symbol as private, or not meant for general use (-p command line option to include these).
    -   [x] @pub : @public Indicates that a symbol should be documented as if it were public. By default, JSDoc treats all symbols as public. It doesn't affect the symbol scope. The @instance,
            @static, and @global tags may be used to change a symbol's scope.
    -   [x] @rt : @return Synonym of @returns

-   Jest [1/1]

    -   [x] jestvuebase : jest test on vue base spec
    -   [x] jestit : jest it base

-   cypress [2/2]
    -   [x] cyvcombase : cypress vue components test
    -   [x] cydes : cypress describe base

# RJSX-Mode

-   note : react snippet follow https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets

*   rjsx-mode
    -   [x] nbase-p : create next page
    -   [x] nbase-tsp : create next page with typescript interface
    -   [x] nbase-sp : pre-render this page at build time using the props returned
    -   [x] nbase-tssp : pre-render this page at build time using the props returned with typescript
    -   [x] nbase-spth : define a list of paths to be statically generated
    -   [x] nbase-tsspth : define a list of paths to be statically generated with typescript
    -   [x] nbase-ssp : pre-render this page on each request using the data returned by, only runs on server-side and never runs on the browser.
    -   [x] nbase-tsssp : pre-render this page on each request using the data returned by, only runs on server-side and never runs on the browser with typescript
    -   [x] tsrce : Creates a React component class with ES7 module system and TypeScript interfaces

# Hook Multiple Mode Together

-   note : follow https://dev.to/viglioni/how-i-set-up-my-emacs-for-typescript-3eeh

The procedure here is very simple: inside your snippet dir, create a dir with the mode name, i.e. web-mode/ and inside it create a file called .yas-parents with the mode names you want to "steal" the
snippets. In our case:

snippets/ web-mode/ .yas-parents typescript-mode .yas-parents

#+DOWNLOADED: file:///home/christophercheok/Downloads/tuqkk04dwiktgsjsgyb0.jpeg @ 2024-03-15 23:42:10 [[file:rjsx-mode/2024-03-15_23-42-10_tuqkk04dwiktgsjsgyb0.jpeg]]

Add these lines to the files:

web-mode/.yas-parents rjsx-mode prog-mode js-mode

typescript-mode rjsx-mode
