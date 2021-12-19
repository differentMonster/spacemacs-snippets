;;; Compiled snippets and support files for `python-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'python-mode
                     '(("pyabstractfactory" "import random\nfrom typing import Type\n\n\nclass $3:\n    def __init__(self, name: str) -> None:\n        self.name = name\n\n    def speak(self) -> None:\n        raise NotImplementedError\n\n    def __str__(self) -> str:\n        raise NotImplementedError\n\n\nclass $1($3):\n    def speak(self) -> None:\n        print(\"context1\")\n\n    def __str__(self) -> str:\n        return f\"\"$1\"<{self.name}>\"\n\n\nclass $2($3):\n    def speak(self) -> None:\n        print(\"context2\")\n\n    def __str__(self) -> str:\n        return f\"\"$2\"<{self.name}>\"\n\n\nclass $3Shop:\n\n\n    def __init__(self, animal_factory: Type[$3]) -> None:\n\n        self.pet_factory = animal_factory\n\n    def buy_pet(self, name: str) -> $3:\n\n        pet = self.pet_factory(name)\n        print(f\"Here is your lovely {\"$3\"}\")\n        return pet\n\n\n# Additional factories:\n\n# Create a random animal\ndef random_animal(name: str) -> $3:\n    return random.choice([$1, $2])(name)\n\n\n# Show pets with various factories\ndef main() -> None:\n\nif __name__ == \"__main__\":\n    random.seed(1234)  # for deterministic doctest outputs\n    import doctest\n\n    doctest.testmod()" "Python Abstract Factory" nil nil nil "/home/monster/spacemacs/.emacs.d/snippets/python-mode/abstract-factory" nil nil)))


;;; Do not edit! File generated at Mon Dec 20 03:13:33 2021
