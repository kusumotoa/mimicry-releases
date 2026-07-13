# Third Party Licenses

Mimicry uses the following third-party libraries and dependencies.

## Rust Dependencies (Backend)

### tauri

- **License**: MIT License / Apache License 2.0
- **Copyright**: Copyright (c) Tauri Programme within The Linux Foundation
- **Source**: https://github.com/tauri-apps/tauri

Key plugins:
- tauri-plugin-dialog (Dialog & file selection)
- tauri-plugin-shell (Shell command execution)
- tauri-plugin-fs (File system access)
- tauri-plugin-opener (Open URLs/files)
- tauri-plugin-updater (Auto-update functionality)
- tauri-plugin-process (Process management)
- tauri-plugin-single-instance (Single instance management)
- tauri-plugin-window-state (Window state persistence)

### hudsucker

- **License**: Apache License 2.0
- **Copyright**: Copyright (c) 2021 Omar Hayden
- **Source**: https://github.com/omjadas/hudsucker

HTTP/HTTPS proxy engine with MITM support. Core proxy implementation for traffic interception and mocking.

### axum

- **License**: MIT License
- **Copyright**: Copyright (c) Tokio Contributors
- **Source**: https://github.com/tokio-rs/axum

HTTP framework for the internal REST API (CLI integration).

### dashmap

- **License**: MIT License
- **Copyright**: Copyright (c) 2019 Acrimon
- **Source**: https://github.com/xacrimon/dashmap

Concurrent hash map for shared state management.

### moka

- **License**: MIT License / Apache License 2.0
- **Copyright**: Copyright (c) 2021 Tatsuya Kawano
- **Source**: https://github.com/moka-rs/moka

Concurrent cache library for DNS and session caching.

### tracing & tracing-subscriber

- **License**: MIT License
- **Copyright**: Copyright (c) Tokio Contributors
- **Source**: https://github.com/tokio-rs/tracing

Structured logging and diagnostics framework.

### serde & serde_json

- **License**: MIT License / Apache License 2.0
- **Copyright**: Copyright (c) David Tolnay
- **Source**: https://github.com/serde-rs/serde

Serialization/deserialization library for JSON and other formats.

### tokio

- **License**: MIT License
- **Copyright**: Copyright (c) Tokio Contributors
- **Source**: https://github.com/tokio-rs/tokio

Async runtime for Rust.

### image

- **License**: MIT License / Apache License 2.0
- **Copyright**: Copyright (c) 2014-2022 The image-rs Developers
- **Source**: https://github.com/image-rs/image

Image processing library for PNG icon handling.

### objc2

- **License**: MIT License
- **Copyright**: Copyright (c) Mads Marquardt
- **Source**: https://github.com/madsmtm/objc2

Objective-C bridge for macOS system integration (NSWorkspace, NSImage, etc.).

### uuid & base64

- **License**: Apache License 2.0 / MIT License
- **Source**: https://github.com/uuid-rs/uuid, https://github.com/marshallpierce/rust-base64

Utility libraries for UUID generation and base64 encoding.

### flate2, brotli, zstd & zip

- **License**: MIT License / BSD-3-Clause License
- **Copyright**: Copyright (c) 2009, 2010, 2013-2016 by the Brotli Authors (brotli); Copyright (c) 2016 Alexandre Bury (zstd); Copyright (c) 2014 Mathijs van de Nes (zip)
- **Source**: https://github.com/rust-lang/flate2-rs, https://github.com/dropbox/rust-brotli, https://github.com/gyscos/zstd-rs, https://github.com/zip-rs/zip2

Compression libraries used for gzip/brotli/zstd traffic decoding and recording archive (.mimicry) packaging.

### regex-lite

- **License**: MIT License / Apache License 2.0
- **Source**: https://github.com/BurntSushi/regex

Lightweight pattern matching library.

### rustls

- **License**: Apache License 2.0 / ISC License / MIT License
- **Copyright**: Copyright (c) 2016 Joseph Birr-Pixton
- **Source**: https://github.com/rustls/rustls

Pure Rust TLS implementation used by hudsucker for HTTPS interception.

### ureq

- **License**: MIT License / Apache License 2.0
- **Copyright**: Copyright (c) 2019 Martin Algesten
- **Source**: https://github.com/algesten/ureq

HTTP client for license verification and update checks.

### clap & clap_complete

- **License**: MIT License / Apache License 2.0
- **Copyright**: Copyright (c) Individual contributors
- **Source**: https://github.com/clap-rs/clap

Command-line argument parser for the `mimicry` CLI.

### rquickjs

- **License**: MIT License
- **Copyright**: Copyright (c) 2020 Mees Delzenne, Copyright (c) 2025 Rquickjs Contributors
- **Source**: https://github.com/DelSkayn/rquickjs

QuickJS bindings for JavaScript-based mock rule conditions and templates.

### openh264 & minimp4

- **License**: BSD-2-Clause License (openh264) / Mozilla Public License 2.0 (minimp4)
- **Source**: https://github.com/ralfbiedert/openh264-rs, https://github.com/darkskygit/minimp4.rs

H.264 video encoding and MP4 muxing libraries used for iOS/Android device screen recording.

## JavaScript / TypeScript Dependencies (Frontend)

### React & React DOM

- **License**: MIT License
- **Copyright**: Copyright (c) Facebook, Inc. and its affiliates
- **Source**: https://github.com/facebook/react

UI library and DOM rendering.

### @tauri-apps/api

- **License**: MIT License / Apache License 2.0
- **Copyright**: Copyright (c) Tauri Programme within The Linux Foundation
- **Source**: https://github.com/tauri-apps/tauri-js

JavaScript bindings for Tauri backend communication.

### i18next & react-i18next

- **License**: MIT License
- **Copyright**: Copyright (c) 2024 i18next
- **Source**: https://github.com/i18next/i18next, https://github.com/i18next/react-i18next

Internationalization framework for multi-language support.

### Vite

- **License**: MIT License
- **Copyright**: Copyright (c) 2020-2023 Evan You and Vite Contributors
- **Source**: https://github.com/vitejs/vite

Frontend build tool and development server.

### TailwindCSS

- **License**: MIT License
- **Copyright**: Copyright (c) Tailwind Labs, Inc.
- **Source**: https://github.com/tailwindlabs/tailwindcss

Utility-first CSS framework for styling.

### TypeScript

- **License**: Apache License 2.0
- **Copyright**: Copyright (c) Microsoft Corporation
- **Source**: https://github.com/microsoft/TypeScript

TypeScript compiler and language support.

### valibot & qrcode.react

- **License**: MIT License
- **Source**: https://github.com/fabian-hiller/valibot, https://github.com/rosskhanas/qrcode.react

Validation library and QR code component.

### CodeMirror (@codemirror/*)

- **License**: MIT License
- **Source**: https://github.com/codemirror/dev

Code editor component and extensions (state, view, commands, JavaScript language support, One Dark theme) used for script/JSON editing.

### @headlessui/react & @tanstack/react-virtual

- **License**: MIT License
- **Source**: https://github.com/tailwindlabs/headlessui, https://github.com/TanStack/virtual

Unstyled accessible UI primitives and virtualized list rendering.

### @polar-sh/checkout

- **License**: Apache License 2.0
- **Source**: https://github.com/polarsource/polar-js

Checkout integration for license purchases.

### @tauri-apps/plugin-dialog

- **License**: MIT License / Apache License 2.0
- **Copyright**: Copyright (c) Tauri Programme within The Linux Foundation
- **Source**: https://github.com/tauri-apps/tauri

JavaScript bindings for the Tauri dialog plugin.

### comment-json, js-yaml & fflate

- **License**: MIT License
- **Source**: https://github.com/kaelzhang/node-comment-json, https://github.com/nodeca/js-yaml, https://github.com/101arrowz/fflate

JSONC parsing, YAML parsing, and compression utilities.
