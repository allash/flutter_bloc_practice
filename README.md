# Tutorials from [bloclibrary.dev](https://bloclibrary.dev/)

## Testing

### Installation

```bash
brew install lcov
```

### Run test coverage

```bash
flutter test --coverage
genhtml coverage/lcov.info -o coverage
open coverage/index.html
```
