# haskhell for fun & curiosity
## Chill, this is not meant for production

Notes :
- Statically typed general purpose language
- Named after Haskell Curry
- Purely functional language based on lambda calculus (fancy name for: pure functions, functions that have no side-effects and don't do mutations)
- Used at Facebook/Meta for spam filtering
- Has a garbage collector (for all those non-evaluated non-mutated variables)
- Haskell provides lazy evaluation, an expression is only evaluated when used in function,
which can save CPU cycles, at the cost of unpredictable RAM usage at runtime
- the haskell compiler has an optional dependency to the LLVM compiler
"GHC has an optional code generator targeting the LLVM compiler framework which can produce faster code for some programs. "
- Haskhell code has no statements, only code that always evaluates to something
- Sadly, it's an indented language... like Python or YAML.

## Commands

- try via Docker

clone 


```shell
git clone git@github.com:Neal-C/hello-haskell.git
cd hello-haskell
```

build image & run


```shell
docker build -t haskell:helloworld . && docker run haskell:helloword -p 8080:8080
```

- Install the Glasgow haskhell compiler https://www.haskell.org/ghc/
- Install Stack https://docs.haskellstack.org/en/stable/ (it's cargo but for haskell)
```shell
curl -sSL https://get.haskellstack.org/ | sh
```
To start a new project with Stack
```shell
stack new my-project
cd my-project
stack build
stack exec my-project-exe
```
- Alternatively, there's the Cabal tool https://www.haskell.org/cabal/
- You can compile your code with this command
```shell
ghc --make main.hs -o main
```

