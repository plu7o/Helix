# Helix
Helix is inspired by the Clox implementation from the book "[Crafting Interpreters](https://craftinginterpreters.com/)" from Robert Nystrom. I read this book and got facinated by the world behind programming languages i took clox implementation and made it my own i added some new feature to the language and i will try to keep adding more over the time.

## Syntax

### Operators
```
// Logic operations

let a = 1 >= 2;     
let b = 3 <= 4;
let c = 5 == 6;     
let d = 7 != 8;     
let e = !(9 < 10);  // Logic negation

// Arithmetic operations

let x = 1 + 1;      
let x = 1 - 1;  
let y = -x;         // Negation
let z = ++y         // Prefix incerement

```
---
### Variables
```
let a = 1;
print a;
```
---
### Functions
```
fn foo(bar, baz) {
    return bar + baz;
}

foo(1, 3);
```
---
### Closures
```
fn outer(){
    let x = 1;
    fn inner() {
        print x;
    }
    return inner();
}

let foo = outer();
foo();
```
---
### Class
```
class Animal {
    // Constructor
    init(species) {
        self.species = species;
    }

    // Methods
    getSpecies() {
        return self.species;
    }

    setSpecies(newSpecies) {
        self.species = newSpecies;
    }
}

let dog = Animal("Canis");
print dog.getSpecies();

```
---
### Inheritance
```
class Animal {
    // Constructor
    init(species) {
        self.species = species;
    }

    // Methods
    getSpecies() {
        return self.species;
    }

    setSpecies(newSpecies) {
        self.species = newSpecies;
    }
}

class Dog -> Animal {
    makeSound() {
        print "baaawrk baawrk#!";
    }
}

let dog = Dog();
print dog.getSpecies();
dog.makeSound();
```
---
## improvements
*- added prefix '++' operator

---
## Todo
- [] add List type
- [] add more native functions
- [] comment code

---
## Notes
It was really fun ready the book and learning about how Programming Languages are implemented and the problems one encounter trying to implement them. This was my first project and C so i could both learn a language and how to write one :))



