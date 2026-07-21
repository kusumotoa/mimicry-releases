# Third-Party Licenses

Mimicry は以下のオープンソースソフトウェアを直接利用しています。
This application directly depends on the following open source software.

(Rust direct dependencies: 63, npm runtime dependencies: 21)

## Rust (Cargo) Dependencies

| Name                         | Version | License                            | Repository                                           |
| ---------------------------- | ------- | ---------------------------------- | ---------------------------------------------------- |
| tauri                        | 2.11.5  | Apache-2.0 OR MIT                  | https://github.com/tauri-apps/tauri                  |
| tauri-plugin-dialog          | 2.7.1   | Apache-2.0 OR MIT                  | https://github.com/tauri-apps/plugins-workspace      |
| tauri-plugin-shell           | 2.3.5   | Apache-2.0 OR MIT                  | https://github.com/tauri-apps/plugins-workspace      |
| tauri-plugin-fs              | 2.5.1   | Apache-2.0 OR MIT                  | https://github.com/tauri-apps/plugins-workspace      |
| tauri-plugin-opener          | 2.5.4   | Apache-2.0 OR MIT                  | https://github.com/tauri-apps/plugins-workspace      |
| tauri-plugin-updater         | 2.10.1  | Apache-2.0 OR MIT                  | https://github.com/tauri-apps/plugins-workspace      |
| tauri-plugin-process         | 2.3.1   | Apache-2.0 OR MIT                  | https://github.com/tauri-apps/plugins-workspace      |
| tauri-plugin-single-instance | 2.4.2   | Apache-2.0 OR MIT                  | https://github.com/tauri-apps/plugins-workspace      |
| tauri-plugin-window-state    | 2.4.1   | Apache-2.0 OR MIT                  | https://github.com/tauri-apps/plugins-workspace      |
| serde                        | 1.0.228 | MIT OR Apache-2.0                  | https://github.com/serde-rs/serde                    |
| serde_json                   | 1.0.150 | MIT OR Apache-2.0                  | https://github.com/serde-rs/json                     |
| json5                        | 1.3.1   | MIT                                | https://github.com/callum-oakley/json5-rs            |
| apollo-parser                | 0.8.6   | MIT OR Apache-2.0                  | https://github.com/apollographql/apollo-rs           |
| lru                          | 0.18.0  | MIT                                | https://github.com/jeromefroe/lru-rs.git             |
| memchr                       | 2.8.2   | Unlicense OR MIT                   | https://github.com/BurntSushi/memchr                 |
| futures-util                 | 0.3.32  | MIT OR Apache-2.0                  | https://github.com/rust-lang/futures-rs              |
| tokio                        | 1.52.3  | MIT                                | https://github.com/tokio-rs/tokio                    |
| tokio-util                   | 0.7.18  | MIT                                | https://github.com/tokio-rs/tokio                    |
| bytes                        | 1.12.0  | MIT                                | https://github.com/tokio-rs/bytes                    |
| flate2                       | 1.1.9   | MIT OR Apache-2.0                  | https://github.com/rust-lang/flate2-rs               |
| brotli                       | 8.0.4   | BSD-3-Clause AND MIT               | https://github.com/dropbox/rust-brotli               |
| zstd                         | 0.13.3  | MIT                                | https://github.com/gyscos/zstd-rs                    |
| zip                          | 8.6.0   | MIT                                | https://github.com/zip-rs/zip2                       |
| image                        | 0.25.10 | MIT OR Apache-2.0                  | https://github.com/image-rs/image                    |
| base64                       | 0.22.1  | MIT OR Apache-2.0                  | https://github.com/marshallpierce/rust-base64        |
| dirs                         | 6.0.0   | MIT OR Apache-2.0                  | https://github.com/soc/dirs-rs                       |
| axum                         | 0.8.9   | MIT                                | https://github.com/tokio-rs/axum                     |
| regex-lite                   | 0.1.9   | MIT OR Apache-2.0                  | https://github.com/rust-lang/regex                   |
| uuid                         | 1.23.4  | Apache-2.0 OR MIT                  | https://github.com/uuid-rs/uuid                      |
| urlencoding                  | 2.1.3   | MIT                                | https://github.com/kornelski/rust_urlencoding        |
| hudsucker                    | 0.24.1  | MIT OR Apache-2.0                  | https://github.com/omjadas/hudsucker                 |
| rustls                       | 0.23.41 | Apache-2.0 OR ISC OR MIT           | https://github.com/rustls/rustls                     |
| dashmap                      | 6.2.1   | MIT                                | https://github.com/xacrimon/dashmap                  |
| moka                         | 0.12.15 | (MIT OR Apache-2.0) AND Apache-2.0 | https://github.com/moka-rs/moka                      |
| rand                         | 0.10.2  | MIT OR Apache-2.0                  | https://github.com/rust-random/rand                  |
| http                         | 1.4.2   | MIT OR Apache-2.0                  | https://github.com/hyperium/http                     |
| tracing                      | 0.1.44  | MIT                                | https://github.com/tokio-rs/tracing                  |
| tracing-subscriber           | 0.3.23  | MIT                                | https://github.com/tokio-rs/tracing                  |
| glob                         | 0.3.3   | MIT OR Apache-2.0                  | https://github.com/rust-lang/glob                    |
| sys-locale                   | 0.3.2   | MIT OR Apache-2.0                  | https://github.com/1Password/sys-locale              |
| time                         | 0.3.53  | MIT OR Apache-2.0                  | https://github.com/time-rs/time                      |
| http-body-util               | 0.1.3   | MIT                                | https://github.com/hyperium/http-body                |
| clap                         | 4.6.1   | MIT OR Apache-2.0                  | https://github.com/clap-rs/clap                      |
| clap_complete                | 4.6.7   | MIT OR Apache-2.0                  | https://github.com/clap-rs/clap                      |
| ureq                         | 3.3.0   | MIT OR Apache-2.0                  | https://github.com/algesten/ureq                     |
| ulid                         | 2.0.1   | MIT                                | https://github.com/dylanhart/ulid-rs                 |
| openh264                     | 0.9.3   | BSD-2-Clause                       | https://github.com/ralfbiedert/openh264-rs           |
| minimp4                      | 0.1.2   | MPL-2.0                            | https://github.com/darkskygit/minimp4.rs             |
| rquickjs                     | 0.12.0  | MIT                                | https://github.com/DelSkayn/rquickjs.git             |
| thiserror                    | 2.0.18  | MIT OR Apache-2.0                  | https://github.com/dtolnay/thiserror                 |
| anyhow                       | 1.0.103 | MIT OR Apache-2.0                  | https://github.com/dtolnay/anyhow                    |
| sha2                         | 0.10.9  | MIT OR Apache-2.0                  | https://github.com/RustCrypto/hashes                 |
| sha1                         | 0.10.6  | MIT OR Apache-2.0                  | https://github.com/RustCrypto/hashes                 |
| x509-parser                  | 0.18.1  | MIT OR Apache-2.0                  | https://github.com/rusticata/x509-parser.git         |
| objc2                        | 0.6.4   | MIT                                | https://github.com/madsmtm/objc2                     |
| objc2-app-kit                | 0.3.2   | Zlib OR Apache-2.0 OR MIT          | https://github.com/madsmtm/objc2                     |
| objc2-foundation             | 0.3.2   | MIT                                | https://github.com/madsmtm/objc2                     |
| security-framework           | 3.7.0   | MIT OR Apache-2.0                  | https://github.com/kornelski/rust-security-framework |
| security-framework-sys       | 2.17.0  | MIT OR Apache-2.0                  | https://github.com/kornelski/rust-security-framework |
| core-foundation              | 0.10.1  | MIT OR Apache-2.0                  | https://github.com/servo/core-foundation-rs          |
| system-configuration         | 0.7.0   | MIT OR Apache-2.0                  | https://github.com/mullvad/system-configuration-rs   |
| libproc                      | 0.14.11 | MIT                                | https://github.com/andrewdavidmackenzie/libproc-rs   |
| libc                         | 0.2.186 | MIT OR Apache-2.0                  | https://github.com/rust-lang/libc                    |

## JavaScript/TypeScript (npm) Dependencies

| Name                        | Version | License           | Repository                                        |
| --------------------------- | ------- | ----------------- | ------------------------------------------------- |
| @codemirror/commands        | 6.10.3  | MIT               | https://github.com/codemirror/commands.git        |
| @codemirror/lang-javascript | 6.2.5   | MIT               | https://github.com/codemirror/lang-javascript.git |
| @codemirror/state           | 6.6.0   | MIT               | https://github.com/codemirror/state.git           |
| @codemirror/theme-one-dark  | 6.1.3   | MIT               | https://github.com/codemirror/theme-one-dark.git  |
| @codemirror/view            | 6.43.0  | MIT               | https://code.haverbeke.berlin/codemirror/view.git |
| @headlessui/react           | 2.2.10  | MIT               | https://github.com/tailwindlabs/headlessui.git    |
| @polar-sh/checkout          | 0.4.0   | Apache-2.0        | https://github.com/polarsource/polar.git          |
| @tanstack/react-virtual     | 3.13.23 | MIT               | https://github.com/TanStack/virtual.git           |
| @tauri-apps/api             | 2.11.0  | Apache-2.0 OR MIT | https://github.com/tauri-apps/tauri.git           |
| @tauri-apps/plugin-dialog   | 2.7.1   | MIT OR Apache-2.0 | https://github.com/tauri-apps/plugins-workspace   |
| comment-json                | 5.0.0   | MIT               | git://github.com/kaelzhang/node-comment-json.git  |
| fflate                      | 0.8.2   | MIT               | https://github.com/101arrowz/fflate               |
| i18next                     | 26.2.0  | MIT               | https://github.com/i18next/i18next.git            |
| js-yaml                     | 5.2.1   | MIT               | nodeca/js-yaml                                    |
| json5                       | 2.2.3   | MIT               | https://github.com/json5/json5.git                |
| qrcode.react                | 4.2.0   | ISC               | https://github.com/zpao/qrcode.react.git          |
| react                       | 19.2.6  | MIT               | https://github.com/facebook/react.git             |
| react-dom                   | 19.2.6  | MIT               | https://github.com/facebook/react.git             |
| react-i18next               | 17.0.8  | MIT               | https://github.com/i18next/react-i18next.git      |
| uuid                        | 14.0.0  | MIT               | https://github.com/uuidjs/uuid.git                |
| valibot                     | 1.2.0   | MIT               | https://github.com/open-circle/valibot            |
