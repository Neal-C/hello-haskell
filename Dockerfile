# Non-optimized terrible Dockerfile
FROM haskell:9.8.1

COPY . /app

WORKDIR /app

RUN ghc --make main.hs -o main
EXPOSE 8080
CMD ["./main"]