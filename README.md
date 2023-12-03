# Image-compressor 🖼️

Welcome to **Image-compressor**.

This project focuses on implementing a k-Means clustering algorithm in Haskell, specifically applied to image compression, showcasing parallel computing and functional programming techniques.

## Language and Tools 🛠️

![Haskell](https://img.shields.io/badge/Haskell-5D4F85?style=for-the-badge&logo=haskell&logoColor=white)

- **Language:** Haskell
- **Tools:** Stack (version 2.1.3+), hpack, stackage (LTS 16.16)
- **Allowed Dependencies:** `base`, `random`, `parallel`, `optparse-applicative`, `containers`, and `JuicyPixels` (for image tasks)

## Project Overview 🔎

The ImageCompressor project involves creating a Haskell application that employs the k-Means algorithm to compress images.

This project emphasizes the use of functional programming paradigms and parallel computation to achieve efficient image processing.

### Technical Specifications

- **Stack:** Utilize `Stack` for building the project, ensuring compatibility with version 2.1.3 or later.
- **Hpack:** Use hpack for handling the `package.yaml` file.
- **Stackage:** The project must use stackage with LTS version 16 (resolver: 'lts-16.16' in `stack.yaml`).
- **Dependencies:** Limited to `base`, `random`, `parallel`, `optparse-applicative`, `containers`, and `JuicyPixels` for image-related tasks.
- **Makefile:** Provide a Makefile that builds the stack project, including a `stack build` command.

### Features

- Implement the k-Means clustering algorithm in a functional programming style.
- Apply the algorithm for image compression tasks.
- Optimize the performance using parallel computing techniques in Haskell.

## Installation and Usage 💾

1. Clone the repository.
2. Ensure Stack is installed and updated to the required version.
3. Run `make` to build the project using the provided Makefile.
4. The executable can be found using `stack path --local-install-root`.
5. For detailed usage instructions and options, refer to `imageCompressor.pdf`.

## License ⚖️

This project is released under the MIT License. See `LICENSE` for more details.
