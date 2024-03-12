;;; Compiled snippets and support files for `rjsx-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'rjsx-mode
                     '(("nbase-tsssp" "export const getServerSideProps: GetServerSideProps = async (context) => {\nreturn {\nprops: {${1:Item}}\n}\n}\n" "nbase-tsssp" nil nil nil "/home/christophercheok/.emacs.d/snippets/rjsx-mode/nbase-tsssp" nil nil)
                       ("nbase-tsspth" "export const getStaticPaths: GetStaticPaths = async () => {\n  return {\n    paths:[\n      {\n      params: {${1:Item}}\n      }\n    ],\n    fallback: true\n  }\n}\n" "nbase-tsspth" nil nil nil "/home/christophercheok/.emacs.d/snippets/rjsx-mode/nbase-tsspth" nil nil)
                       ("nbase-tssp" "export const getStaticProps: GetStaticProps = async (context) => {\n   return {\n     props: {\n       ${1:Item}\n     },\n   }\n}\n" "nbase-tssp" nil nil nil "/home/christophercheok/.emacs.d/snippets/rjsx-mode/nbase-tssp" nil nil)
                       ("nbase-tsp" "import { NextPage } from 'next'\n\ninterface Props {\n\n}\n\nconst ${1:${TM_FILENAME_BASE}}: NextPage<Props> = () => {\nreturn (\n<div>\n$0\n</div>\n)\n}\n\nexport default ${1:${TM_FILENAME_BASE}}" "nbase-tsp" nil nil nil "/home/christophercheok/.emacs.d/snippets/rjsx-mode/nbase-tsp" nil nil)
                       ("nbase-ssp" "export const getServerSideProps = async (context) => {\n   return {\n     props: {${1:Item}}\n   }\n}\n" "nbase-ssp" nil nil nil "/home/christophercheok/.emacs.d/snippets/rjsx-mode/nbase-ssp" nil nil)
                       ("nbase-spth" "export const getStaticPaths = async () => {\n  return {\n    paths: [\n      {\n      params: {${1:Item}}\n      }\n    ],\n    fallback: true\n  }\n}\n" "nbase-spth" nil nil nil "/home/christophercheok/.emacs.d/snippets/rjsx-mode/nbase-spth" nil nil)
                       ("nbase-sp" "export const getStaticProps = async (context) => {\n  return {\n    props: {\n       ${1:Item}\n    },\n  }\n}\n" "nbase-sp" nil nil nil "/home/christophercheok/.emacs.d/snippets/rjsx-mode/nbase-sp" nil nil)
                       ("nbase-p" "const ${1:${TM_FILENAME_BASE}} = () => {\n  return (\n   <div>\n\n   </div>\n  )\n}\n\nexport default ${1:${TM_FILENAME_BASE}}\n" "nbase-p" nil nil nil "/home/christophercheok/.emacs.d/snippets/rjsx-mode/nbase-p" nil nil)))


;;; Do not edit! File generated at Wed Mar 13 00:45:46 2024
