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

### flate2 & regex-lite

- **License**: MIT License / Apache License 2.0
- **Source**: https://github.com/rust-lang/flate2-rs, https://github.com/BurntSushi/regex

Compression and pattern matching libraries.

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
