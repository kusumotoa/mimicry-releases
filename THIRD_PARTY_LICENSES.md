# Third-Party Licenses

Mimicry は以下のオープンソースソフトウェア (直接の依存と、配布物に含まれる推移的な依存) を利用しています。
This application uses the following open source software, including both direct and transitive dependencies shipped with it.

(Rust: 62 direct, 411 including transitive; npm runtime: 19 direct, 58 including transitive)

## Rust (Cargo) Dependencies

| Name                         | Version          | License                                             | Repository                                                         |
| ---------------------------- | ---------------- | --------------------------------------------------- | ------------------------------------------------------------------ |
| adler2                       | 2.0.1            | 0BSD OR MIT OR Apache-2.0                           | https://github.com/oyvindln/adler2                                 |
| aho-corasick                 | 1.1.4            | Unlicense OR MIT                                    | https://github.com/BurntSushi/aho-corasick                         |
| alloc-no-stdlib              | 3.0.0            | BSD-3-Clause                                        | https://github.com/dropbox/rust-alloc-no-stdlib                    |
| alloc-stdlib                 | 0.3.0            | BSD-3-Clause                                        | https://github.com/dropbox/rust-alloc-no-stdlib                    |
| allocator-api2               | 0.2.21           | MIT OR Apache-2.0                                   | https://github.com/zakarumych/allocator-api2                       |
| anstream                     | 1.0.0            | MIT OR Apache-2.0                                   | https://github.com/rust-cli/anstyle.git                            |
| anstyle                      | 1.0.14           | MIT OR Apache-2.0                                   | https://github.com/rust-cli/anstyle.git                            |
| anstyle-parse                | 1.0.0            | MIT OR Apache-2.0                                   | https://github.com/rust-cli/anstyle.git                            |
| anstyle-query                | 1.1.5            | MIT OR Apache-2.0                                   | https://github.com/rust-cli/anstyle.git                            |
| anyhow                       | 1.0.103          | MIT OR Apache-2.0                                   | https://github.com/dtolnay/anyhow                                  |
| apollo-parser                | 0.8.6            | MIT OR Apache-2.0                                   | https://github.com/apollographql/apollo-rs                         |
| asn1-rs                      | 0.7.2            | MIT OR Apache-2.0                                   | https://github.com/rusticata/asn1-rs.git                           |
| asn1-rs-derive               | 0.6.0            | MIT OR Apache-2.0                                   | https://github.com/rusticata/asn1-rs.git                           |
| asn1-rs-impl                 | 0.2.0            | MIT/Apache-2.0                                      | https://github.com/rusticata/asn1-rs.git                           |
| async-lock                   | 3.4.2            | Apache-2.0 OR MIT                                   | https://github.com/smol-rs/async-lock                              |
| atomic-waker                 | 1.1.2            | Apache-2.0 OR MIT                                   | https://github.com/smol-rs/atomic-waker                            |
| axum                         | 0.8.9            | MIT                                                 | https://github.com/tokio-rs/axum                                   |
| axum-core                    | 0.5.6            | MIT                                                 | https://github.com/tokio-rs/axum                                   |
| base64                       | 0.21.7           | MIT OR Apache-2.0                                   | https://github.com/marshallpierce/rust-base64                      |
| base64                       | 0.22.1           | MIT OR Apache-2.0                                   | https://github.com/marshallpierce/rust-base64                      |
| base64                       | 0.23.1           | MIT OR Apache-2.0                                   | https://github.com/marshallpierce/rust-base64                      |
| bit-set                      | 0.8.0            | Apache-2.0 OR MIT                                   | https://github.com/contain-rs/bit-set                              |
| bit-vec                      | 0.8.0            | Apache-2.0 OR MIT                                   | https://github.com/contain-rs/bit-vec                              |
| bit-vec                      | 0.9.1            | Apache-2.0 OR MIT                                   | https://github.com/contain-rs/bit-vec                              |
| bitflags                     | 2.13.0           | MIT OR Apache-2.0                                   | https://github.com/bitflags/bitflags                               |
| block-buffer                 | 0.10.4           | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/utils                                |
| block-buffer                 | 0.12.1           | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/utils                                |
| block2                       | 0.6.2            | MIT                                                 | https://github.com/madsmtm/objc2                                   |
| brotli                       | 9.1.1            | BSD-3-Clause AND MIT                                | https://github.com/dropbox/rust-brotli                             |
| brotli-decompressor          | 6.2.0            | BSD-3-Clause/MIT                                    | https://github.com/dropbox/rust-brotli-decompressor                |
| bs58                         | 0.5.1            | MIT/Apache-2.0                                      | https://github.com/Nullus157/bs58-rs                               |
| bstr                         | 1.12.3           | MIT OR Apache-2.0                                   | https://github.com/BurntSushi/bstr                                 |
| bytemuck                     | 1.25.0           | Zlib OR Apache-2.0 OR MIT                           | https://github.com/Lokathor/bytemuck                               |
| byteorder                    | 1.5.0            | Unlicense OR MIT                                    | https://github.com/BurntSushi/byteorder                            |
| byteorder-lite               | 0.1.0            | Unlicense OR MIT                                    | https://github.com/image-rs/byteorder-lite                         |
| bytes                        | 1.12.0           | MIT                                                 | https://github.com/tokio-rs/bytes                                  |
| camino                       | 1.2.4            | MIT OR Apache-2.0                                   | https://github.com/camino-rs/camino                                |
| cargo-platform               | 0.1.9            | MIT OR Apache-2.0                                   | https://github.com/rust-lang/cargo                                 |
| cargo_metadata               | 0.19.2           | MIT                                                 | https://github.com/oli-obk/cargo_metadata                          |
| cfb                          | 0.14.0           | MIT                                                 | https://github.com/mdsteele/rust-cfb                               |
| cfg-if                       | 1.0.4            | MIT OR Apache-2.0                                   | https://github.com/rust-lang/cfg-if                                |
| chacha20                     | 0.10.2           | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/stream-ciphers                       |
| chrono                       | 0.4.45           | MIT OR Apache-2.0                                   | https://github.com/chronotope/chrono                               |
| clap                         | 4.6.1            | MIT OR Apache-2.0                                   | https://github.com/clap-rs/clap                                    |
| clap_builder                 | 4.6.0            | MIT OR Apache-2.0                                   | https://github.com/clap-rs/clap                                    |
| clap_complete                | 4.6.7            | MIT OR Apache-2.0                                   | https://github.com/clap-rs/clap                                    |
| clap_derive                  | 4.6.1            | MIT OR Apache-2.0                                   | https://github.com/clap-rs/clap                                    |
| clap_lex                     | 1.1.0            | MIT OR Apache-2.0                                   | https://github.com/clap-rs/clap                                    |
| colorchoice                  | 1.0.5            | MIT OR Apache-2.0                                   | https://github.com/rust-cli/anstyle.git                            |
| concurrent-queue             | 2.5.0            | Apache-2.0 OR MIT                                   | https://github.com/smol-rs/concurrent-queue                        |
| const-oid                    | 0.10.2           | Apache-2.0 OR MIT                                   | https://github.com/RustCrypto/formats                              |
| cookie                       | 0.18.1           | MIT OR Apache-2.0                                   | https://github.com/SergioBenitez/cookie-rs                         |
| cookie_store                 | 0.22.1           | MIT OR Apache-2.0                                   | https://github.com/pfernie/cookie_store                            |
| core-foundation              | 0.10.1           | MIT OR Apache-2.0                                   | https://github.com/servo/core-foundation-rs                        |
| core-foundation              | 0.9.4            | MIT OR Apache-2.0                                   | https://github.com/servo/core-foundation-rs                        |
| core-foundation-sys          | 0.8.7            | MIT OR Apache-2.0                                   | https://github.com/servo/core-foundation-rs                        |
| core-graphics                | 0.25.0           | MIT OR Apache-2.0                                   | https://github.com/servo/core-foundation-rs                        |
| core-graphics-types          | 0.2.0            | MIT OR Apache-2.0                                   | https://github.com/servo/core-foundation-rs                        |
| countme                      | 3.0.1            | MIT OR Apache-2.0                                   | https://github.com/matklad/countme                                 |
| cpufeatures                  | 0.2.17           | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/utils                                |
| cpufeatures                  | 0.3.0            | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/utils                                |
| crc32fast                    | 1.5.0            | MIT OR Apache-2.0                                   | https://github.com/srijs/rust-crc32fast                            |
| crossbeam-channel            | 0.5.16           | MIT OR Apache-2.0                                   | https://github.com/crossbeam-rs/crossbeam                          |
| crossbeam-epoch              | 0.9.21           | MIT OR Apache-2.0                                   | https://github.com/crossbeam-rs/crossbeam                          |
| crossbeam-utils              | 0.8.22           | MIT OR Apache-2.0                                   | https://github.com/crossbeam-rs/crossbeam                          |
| crypto-common                | 0.1.7            | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/traits                               |
| crypto-common                | 0.2.2            | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/traits                               |
| cssparser                    | 0.37.0           | MPL-2.0                                             | https://github.com/servo/rust-cssparser                            |
| cssparser-macros             | 0.7.1            | MPL-2.0                                             | https://github.com/servo/rust-cssparser                            |
| ctor                         | 1.0.13           | Apache-2.0 OR MIT                                   | https://github.com/mmastrac/linktime                               |
| darling                      | 0.23.0           | MIT                                                 | https://github.com/TedDriggs/darling                               |
| darling                      | 0.24.1           | MIT                                                 | https://github.com/TedDriggs/darling                               |
| darling_core                 | 0.23.0           | MIT                                                 | https://github.com/TedDriggs/darling                               |
| darling_core                 | 0.24.1           | MIT                                                 | https://github.com/TedDriggs/darling                               |
| darling_macro                | 0.23.0           | MIT                                                 | https://github.com/TedDriggs/darling                               |
| darling_macro                | 0.24.1           | MIT                                                 | https://github.com/TedDriggs/darling                               |
| dashmap                      | 6.2.1            | MIT                                                 | https://github.com/xacrimon/dashmap                                |
| data-encoding                | 2.11.0           | MIT                                                 | https://github.com/ia0/data-encoding                               |
| der-parser                   | 10.0.0           | MIT OR Apache-2.0                                   | https://github.com/rusticata/der-parser.git                        |
| deranged                     | 0.5.8            | MIT OR Apache-2.0                                   | https://github.com/jhpratt/deranged                                |
| derive_more                  | 2.1.1            | MIT                                                 | https://github.com/JelteF/derive_more                              |
| derive_more-impl             | 2.1.1            | MIT                                                 | https://github.com/JelteF/derive_more                              |
| digest                       | 0.10.7           | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/traits                               |
| digest                       | 0.11.3           | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/traits                               |
| dirs                         | 7.0.0            | MIT OR Apache-2.0                                   | https://codeberg.org/dirs/dirs-rs                                  |
| dirs-sys                     | 0.5.0            | MIT OR Apache-2.0                                   | https://github.com/dirs-dev/dirs-sys-rs                            |
| dispatch2                    | 0.3.1            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| displaydoc                   | 0.2.6            | MIT OR Apache-2.0                                   | https://github.com/yaahc/displaydoc                                |
| document-features            | 0.2.12           | MIT OR Apache-2.0                                   | https://github.com/slint-ui/document-features                      |
| dom_query                    | 0.28.0           | MIT                                                 | https://github.com/niklak/dom_query                                |
| dpi                          | 0.1.2            | Apache-2.0 AND MIT                                  | https://github.com/rust-windowing/winit                            |
| dtoa                         | 1.0.11           | MIT OR Apache-2.0                                   | https://github.com/dtolnay/dtoa                                    |
| dtoa-short                   | 0.3.5            | MPL-2.0                                             | https://github.com/upsuper/dtoa-short                              |
| dunce                        | 1.0.5            | CC0-1.0 OR MIT-0 OR Apache-2.0                      | https://gitlab.com/kornelski/dunce                                 |
| dyn-clone                    | 1.0.20           | MIT OR Apache-2.0                                   | https://github.com/dtolnay/dyn-clone                               |
| embed_plist                  | 1.2.2            | MIT OR Apache-2.0                                   | https://github.com/nvzqz/embed-plist-rs                            |
| encoding_rs                  | 0.8.35           | (Apache-2.0 OR MIT) AND BSD-3-Clause                | https://github.com/hsivonen/encoding_rs                            |
| equivalent                   | 1.0.2            | Apache-2.0 OR MIT                                   | https://github.com/indexmap-rs/equivalent                          |
| erased-serde                 | 0.4.10           | MIT OR Apache-2.0                                   | https://github.com/dtolnay/erased-serde                            |
| errno                        | 0.3.14           | MIT OR Apache-2.0                                   | https://github.com/lambda-fairy/rust-errno                         |
| event-listener               | 5.4.1            | Apache-2.0 OR MIT                                   | https://github.com/smol-rs/event-listener                          |
| event-listener-strategy      | 0.5.4            | Apache-2.0 OR MIT                                   | https://github.com/smol-rs/event-listener-strategy                 |
| fastrand                     | 2.4.1            | Apache-2.0 OR MIT                                   | https://github.com/smol-rs/fastrand                                |
| fdeflate                     | 0.3.7            | MIT OR Apache-2.0                                   | https://github.com/image-rs/fdeflate                               |
| filetime                     | 0.2.29           | MIT/Apache-2.0                                      | https://github.com/alexcrichton/filetime                           |
| flate2                       | 1.1.9            | MIT OR Apache-2.0                                   | https://github.com/rust-lang/flate2-rs                             |
| fnv                          | 1.0.7            | Apache-2.0 / MIT                                    | https://github.com/servo/rust-fnv                                  |
| foldhash                     | 0.2.0            | Zlib                                                | https://github.com/orlp/foldhash                                   |
| foreign-types                | 0.5.0            | MIT/Apache-2.0                                      | https://github.com/sfackler/foreign-types                          |
| foreign-types-macros         | 0.2.3            | MIT/Apache-2.0                                      | https://github.com/sfackler/foreign-types                          |
| foreign-types-shared         | 0.3.1            | MIT/Apache-2.0                                      | https://github.com/sfackler/foreign-types                          |
| form_urlencoded              | 1.2.2            | MIT OR Apache-2.0                                   | https://github.com/servo/rust-url                                  |
| futures                      | 0.3.32           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/futures-rs                            |
| futures-channel              | 0.3.32           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/futures-rs                            |
| futures-core                 | 0.3.32           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/futures-rs                            |
| futures-executor             | 0.3.32           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/futures-rs                            |
| futures-io                   | 0.3.32           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/futures-rs                            |
| futures-macro                | 0.3.32           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/futures-rs                            |
| futures-sink                 | 0.3.32           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/futures-rs                            |
| futures-task                 | 0.3.32           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/futures-rs                            |
| futures-util                 | 0.3.32           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/futures-rs                            |
| generic-array                | 0.14.7           | MIT                                                 | https://github.com/fizyk20/generic-array.git                       |
| getrandom                    | 0.2.17           | MIT OR Apache-2.0                                   | https://github.com/rust-random/getrandom                           |
| getrandom                    | 0.3.4            | MIT OR Apache-2.0                                   | https://github.com/rust-random/getrandom                           |
| getrandom                    | 0.4.3            | MIT OR Apache-2.0                                   | https://github.com/rust-random/getrandom                           |
| glob                         | 0.3.3            | MIT OR Apache-2.0                                   | https://github.com/rust-lang/glob                                  |
| h2                           | 0.4.19           | MIT                                                 | https://github.com/hyperium/h2                                     |
| hashbrown                    | 0.12.3           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/hashbrown                             |
| hashbrown                    | 0.14.5           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/hashbrown                             |
| hashbrown                    | 0.17.1           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/hashbrown                             |
| heck                         | 0.5.0            | MIT OR Apache-2.0                                   | https://github.com/withoutboats/heck                               |
| hex                          | 0.4.3            | MIT OR Apache-2.0                                   | https://github.com/KokaKiwi/rust-hex                               |
| html5ever                    | 0.39.0           | MIT OR Apache-2.0                                   | https://github.com/servo/html5ever                                 |
| http                         | 1.4.2            | MIT OR Apache-2.0                                   | https://github.com/hyperium/http                                   |
| http-body                    | 1.0.1            | MIT                                                 | https://github.com/hyperium/http-body                              |
| http-body-util               | 0.1.3            | MIT                                                 | https://github.com/hyperium/http-body                              |
| httparse                     | 1.10.1           | MIT OR Apache-2.0                                   | https://github.com/seanmonstar/httparse                            |
| httpdate                     | 1.0.3            | MIT OR Apache-2.0                                   | https://github.com/pyfisch/httpdate                                |
| hudsucker                    | 0.25.0           | MIT OR Apache-2.0                                   | https://github.com/omjadas/hudsucker                               |
| hybrid-array                 | 0.4.13           | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/hybrid-array                         |
| hyper                        | 1.10.1           | MIT                                                 | https://github.com/hyperium/hyper                                  |
| hyper-rustls                 | 0.27.9           | Apache-2.0 OR ISC OR MIT                            | https://github.com/rustls/hyper-rustls                             |
| hyper-tungstenite            | 0.30.0           | BSD-2-Clause                                        | https://github.com/de-vri-es/hyper-tungstenite-rs                  |
| hyper-util                   | 0.1.20           | MIT                                                 | https://github.com/hyperium/hyper-util                             |
| iana-time-zone               | 0.1.65           | MIT OR Apache-2.0                                   | https://github.com/strawlab/iana-time-zone                         |
| ico                          | 0.6.0            | MIT                                                 | https://github.com/mdsteele/rust-ico                               |
| icu_collections              | 2.2.0            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| icu_locale_core              | 2.2.0            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| icu_normalizer               | 2.2.0            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| icu_normalizer_data          | 2.2.0            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| icu_properties               | 2.2.0            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| icu_properties_data          | 2.2.0            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| icu_provider                 | 2.2.0            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| ident_case                   | 1.0.1            | MIT/Apache-2.0                                      | https://github.com/TedDriggs/ident_case                            |
| idna                         | 1.1.0            | MIT OR Apache-2.0                                   | https://github.com/servo/rust-url/                                 |
| idna_adapter                 | 1.2.2            | Apache-2.0 OR MIT                                   | https://github.com/hsivonen/idna_adapter                           |
| image                        | 0.25.10          | MIT OR Apache-2.0                                   | https://github.com/image-rs/image                                  |
| indexmap                     | 1.9.3            | Apache-2.0 OR MIT                                   | https://github.com/bluss/indexmap                                  |
| indexmap                     | 2.14.0           | Apache-2.0 OR MIT                                   | https://github.com/indexmap-rs/indexmap                            |
| infer                        | 0.22.0           | MIT                                                 | https://github.com/bojand/infer                                    |
| ipnet                        | 2.12.0           | MIT OR Apache-2.0                                   | https://github.com/krisprice/ipnet                                 |
| is_terminal_polyfill         | 1.70.2           | MIT OR Apache-2.0                                   | https://github.com/polyfill-rs/is_terminal_polyfill                |
| itoa                         | 1.0.18           | MIT OR Apache-2.0                                   | https://github.com/dtolnay/itoa                                    |
| json-patch                   | 4.2.0            | MIT/Apache-2.0                                      | https://github.com/idubrov/json-patch                              |
| json5                        | 1.3.1            | MIT                                                 | https://github.com/callum-oakley/json5-rs                          |
| jsonptr                      | 0.7.1            | MIT OR Apache-2.0                                   | https://github.com/chanced/jsonptr                                 |
| keyboard-types               | 0.8.3            | MIT OR Apache-2.0                                   | https://github.com/rust-windowing/keyboard-types                   |
| lazy_static                  | 1.5.0            | MIT OR Apache-2.0                                   | https://github.com/rust-lang-nursery/lazy-static.rs                |
| libc                         | 0.2.186          | MIT OR Apache-2.0                                   | https://github.com/rust-lang/libc                                  |
| libproc                      | 0.15.0           | MIT                                                 | https://github.com/andrewdavidmackenzie/libproc-rs                 |
| litemap                      | 0.8.2            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| litrs                        | 1.0.0            | MIT OR Apache-2.0                                   | https://github.com/LukasKalbertodt/litrs                           |
| lock_api                     | 0.4.14           | MIT OR Apache-2.0                                   | https://github.com/Amanieu/parking_lot                             |
| log                          | 0.4.33           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/log                                   |
| lru                          | 0.19.0           | MIT                                                 | https://github.com/jeromefroe/lru-rs.git                           |
| markup5ever                  | 0.39.0           | MIT OR Apache-2.0                                   | https://github.com/servo/html5ever                                 |
| matchers                     | 0.2.0            | MIT                                                 | https://github.com/hawkw/matchers                                  |
| matchit                      | 0.8.4            | MIT AND BSD-3-Clause                                | https://github.com/ibraheemdev/matchit                             |
| md-5                         | 0.11.0           | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/hashes                               |
| memchr                       | 2.8.2            | Unlicense OR MIT                                    | https://github.com/BurntSushi/memchr                               |
| mime                         | 0.3.17           | MIT OR Apache-2.0                                   | https://github.com/hyperium/mime                                   |
| minimal-lexical              | 0.2.1            | MIT/Apache-2.0                                      | https://github.com/Alexhuszagh/minimal-lexical                     |
| minisign-verify              | 0.3.0            | MIT                                                 | https://github.com/jedisct1/rust-minisign-verify                   |
| miniz_oxide                  | 0.8.9            | MIT OR Zlib OR Apache-2.0                           | https://github.com/Frommi/miniz_oxide/tree/master/miniz_oxide      |
| mio                          | 1.2.1            | MIT                                                 | https://github.com/tokio-rs/mio                                    |
| moka                         | 0.12.15          | (MIT OR Apache-2.0) AND Apache-2.0                  | https://github.com/moka-rs/moka                                    |
| moxcms                       | 0.8.1            | BSD-3-Clause OR Apache-2.0                          | https://github.com/awxkee/moxcms.git                               |
| muda                         | 0.20.0           | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/muda                                 |
| new_debug_unreachable        | 1.0.6            | MIT                                                 | https://github.com/mbrubeck/rust-debug-unreachable                 |
| nix                          | 0.31.3           | MIT                                                 | https://github.com/nix-rust/nix                                    |
| nom                          | 7.1.3            | MIT                                                 | https://github.com/Geal/nom                                        |
| nu-ansi-term                 | 0.50.3           | MIT                                                 | https://github.com/nushell/nu-ansi-term                            |
| num-bigint                   | 0.4.8            | MIT OR Apache-2.0                                   | https://github.com/rust-num/num-bigint                             |
| num-conv                     | 0.2.2            | MIT OR Apache-2.0                                   | https://github.com/jhpratt/num-conv                                |
| num-integer                  | 0.1.46           | MIT OR Apache-2.0                                   | https://github.com/rust-num/num-integer                            |
| num-traits                   | 0.2.19           | MIT OR Apache-2.0                                   | https://github.com/rust-num/num-traits                             |
| objc2                        | 0.6.4            | MIT                                                 | https://github.com/madsmtm/objc2                                   |
| objc2-app-kit                | 0.3.2            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| objc2-cloud-kit              | 0.3.2            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| objc2-core-data              | 0.3.2            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| objc2-core-foundation        | 0.3.2            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| objc2-core-graphics          | 0.3.2            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| objc2-core-image             | 0.3.2            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| objc2-core-text              | 0.3.2            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| objc2-core-video             | 0.3.2            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| objc2-encode                 | 4.1.0            | MIT                                                 | https://github.com/madsmtm/objc2                                   |
| objc2-exception-helper       | 0.1.1            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| objc2-foundation             | 0.3.2            | MIT                                                 | https://github.com/madsmtm/objc2                                   |
| objc2-io-surface             | 0.3.2            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| objc2-osa-kit                | 0.3.2            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| objc2-quartz-core            | 0.3.2            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| objc2-web-kit                | 0.3.2            | Zlib OR Apache-2.0 OR MIT                           | https://github.com/madsmtm/objc2                                   |
| oid-registry                 | 0.8.1            | MIT OR Apache-2.0                                   | https://github.com/rusticata/oid-registry.git                      |
| once_cell                    | 1.21.4           | MIT OR Apache-2.0                                   | https://github.com/matklad/once_cell                               |
| open                         | 5.3.6            | MIT                                                 | https://github.com/Byron/open-rs                                   |
| option-ext                   | 0.2.0            | MPL-2.0                                             | https://github.com/soc/option-ext.git                              |
| osakit                       | 0.3.1            | MIT OR Apache-2.0                                   | https://github.com/mdevils/rust-osakit                             |
| parking                      | 2.2.1            | Apache-2.0 OR MIT                                   | https://github.com/smol-rs/parking                                 |
| parking_lot                  | 0.12.5           | MIT OR Apache-2.0                                   | https://github.com/Amanieu/parking_lot                             |
| parking_lot_core             | 0.9.12           | MIT OR Apache-2.0                                   | https://github.com/Amanieu/parking_lot                             |
| pastey                       | 0.2.3            | MIT OR Apache-2.0                                   | https://github.com/as1100k/pastey                                  |
| pem                          | 3.0.6            | MIT                                                 | https://github.com/jcreekmore/pem-rs.git                           |
| percent-encoding             | 2.3.2            | MIT OR Apache-2.0                                   | https://github.com/servo/rust-url/                                 |
| phf                          | 0.13.1           | MIT                                                 | https://github.com/rust-phf/rust-phf                               |
| phf_generator                | 0.13.1           | MIT                                                 | https://github.com/rust-phf/rust-phf                               |
| phf_macros                   | 0.13.1           | MIT                                                 | https://github.com/rust-phf/rust-phf                               |
| phf_shared                   | 0.13.1           | MIT                                                 | https://github.com/rust-phf/rust-phf                               |
| pin-project-lite             | 0.2.17           | Apache-2.0 OR MIT                                   | https://github.com/taiki-e/pin-project-lite                        |
| plist                        | 1.10.0           | MIT                                                 | https://github.com/ebarnard/rust-plist/                            |
| png                          | 0.18.1           | MIT OR Apache-2.0                                   | https://github.com/image-rs/image-png                              |
| portable-atomic              | 1.13.1           | Apache-2.0 OR MIT                                   | https://github.com/taiki-e/portable-atomic                         |
| potential_utf                | 0.1.5            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| powerfmt                     | 0.2.0            | MIT OR Apache-2.0                                   | https://github.com/jhpratt/powerfmt                                |
| precomputed-hash             | 0.1.1            | MIT                                                 | https://github.com/emilio/precomputed-hash                         |
| proc-macro2                  | 1.0.106          | MIT OR Apache-2.0                                   | https://github.com/dtolnay/proc-macro2                             |
| pxfm                         | 0.1.30           | BSD-3-Clause OR Apache-2.0                          | https://github.com/awxkee/pxfm                                     |
| quick-xml                    | 0.41.0           | MIT                                                 | https://github.com/tafia/quick-xml                                 |
| quote                        | 1.0.46           | MIT OR Apache-2.0                                   | https://github.com/dtolnay/quote                                   |
| rand                         | 0.10.2           | MIT OR Apache-2.0                                   | https://github.com/rust-random/rand                                |
| rand_core                    | 0.10.1           | MIT OR Apache-2.0                                   | https://github.com/rust-random/rand_core                           |
| raw-window-handle            | 0.6.2            | MIT OR Apache-2.0 OR Zlib                           | https://github.com/rust-windowing/raw-window-handle                |
| rcgen                        | 0.14.8           | MIT OR Apache-2.0                                   | https://github.com/rustls/rcgen                                    |
| ref-cast                     | 1.0.25           | MIT OR Apache-2.0                                   | https://github.com/dtolnay/ref-cast                                |
| ref-cast-impl                | 1.0.25           | MIT OR Apache-2.0                                   | https://github.com/dtolnay/ref-cast                                |
| regex                        | 1.12.4           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/regex                                 |
| regex-automata               | 0.4.14           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/regex                                 |
| regex-lite                   | 0.1.9            | MIT OR Apache-2.0                                   | https://github.com/rust-lang/regex                                 |
| regex-syntax                 | 0.8.11           | MIT OR Apache-2.0                                   | https://github.com/rust-lang/regex                                 |
| relative-path                | 2.0.1            | MIT OR Apache-2.0                                   | https://github.com/udoprog/relative-path                           |
| reqwest                      | 0.13.4           | MIT OR Apache-2.0                                   | https://github.com/seanmonstar/reqwest                             |
| rfd                          | 0.17.2           | MIT                                                 | https://github.com/PolyMeilex/rfd                                  |
| ring                         | 0.17.14          | Apache-2.0 AND ISC                                  | https://github.com/briansmith/ring                                 |
| rmcp                         | 3.10.0           | Apache-2.0                                          | https://github.com/modelcontextprotocol/rust-sdk/                  |
| rmcp-macros                  | 3.10.0           | Apache-2.0                                          | https://github.com/modelcontextprotocol/rust-sdk/                  |
| rowan                        | 0.16.1           | MIT OR Apache-2.0                                   | https://github.com/rust-analyzer/rowan                             |
| rquickjs                     | 0.14.0           | MIT                                                 | https://github.com/DelSkayn/rquickjs.git                           |
| rquickjs-core                | 0.14.0           | MIT                                                 | https://github.com/DelSkayn/rquickjs.git                           |
| rquickjs-sys                 | 0.14.0           | MIT                                                 | https://github.com/DelSkayn/rquickjs.git                           |
| rustc-hash                   | 1.1.0            | Apache-2.0/MIT                                      | https://github.com/rust-lang-nursery/rustc-hash                    |
| rustc-hash                   | 2.1.3            | Apache-2.0 OR MIT                                   | https://github.com/rust-lang/rustc-hash                            |
| rusticata-macros             | 4.1.0            | MIT/Apache-2.0                                      | https://github.com/rusticata/rusticata-macros.git                  |
| rustix                       | 1.1.6            | Apache-2.0 WITH LLVM-exception OR Apache-2.0 OR MIT | https://github.com/bytecodealliance/rustix                         |
| rustls                       | 0.23.46          | Apache-2.0 OR ISC OR MIT                            | https://github.com/rustls/rustls                                   |
| rustls-pki-types             | 1.15.0           | MIT OR Apache-2.0                                   | https://github.com/rustls/pki-types                                |
| rustls-platform-verifier     | 0.7.0            | MIT OR Apache-2.0                                   | https://github.com/rustls/rustls-platform-verifier                 |
| rustls-webpki                | 0.103.16         | ISC                                                 | https://github.com/rustls/webpki                                   |
| ryu                          | 1.0.23           | Apache-2.0 OR BSL-1.0                               | https://github.com/dtolnay/ryu                                     |
| same-file                    | 1.0.6            | Unlicense/MIT                                       | https://github.com/BurntSushi/same-file                            |
| schemars                     | 0.8.22           | MIT                                                 | https://github.com/GREsau/schemars                                 |
| schemars                     | 0.9.0            | MIT                                                 | https://github.com/GREsau/schemars                                 |
| schemars                     | 1.2.1            | MIT                                                 | https://github.com/GREsau/schemars                                 |
| schemars_derive              | 0.8.22           | MIT                                                 | https://github.com/GREsau/schemars                                 |
| schemars_derive              | 1.2.1            | MIT                                                 | https://github.com/GREsau/schemars                                 |
| scopeguard                   | 1.2.0            | MIT OR Apache-2.0                                   | https://github.com/bluss/scopeguard                                |
| security-framework           | 3.7.0            | MIT OR Apache-2.0                                   | https://github.com/kornelski/rust-security-framework               |
| security-framework-sys       | 2.17.0           | MIT OR Apache-2.0                                   | https://github.com/kornelski/rust-security-framework               |
| selectors                    | 0.38.0           | MPL-2.0                                             | https://github.com/servo/stylo                                     |
| semver                       | 1.0.28           | MIT OR Apache-2.0                                   | https://github.com/dtolnay/semver                                  |
| serde                        | 1.0.228          | MIT OR Apache-2.0                                   | https://github.com/serde-rs/serde                                  |
| serde-untagged               | 0.1.9            | MIT OR Apache-2.0                                   | https://github.com/dtolnay/serde-untagged                          |
| serde_core                   | 1.0.228          | MIT OR Apache-2.0                                   | https://github.com/serde-rs/serde                                  |
| serde_derive                 | 1.0.228          | MIT OR Apache-2.0                                   | https://github.com/serde-rs/serde                                  |
| serde_derive_internals       | 0.29.1           | MIT OR Apache-2.0                                   | https://github.com/serde-rs/serde                                  |
| serde_json                   | 1.0.150          | MIT OR Apache-2.0                                   | https://github.com/serde-rs/json                                   |
| serde_path_to_error          | 0.1.20           | MIT OR Apache-2.0                                   | https://github.com/dtolnay/path-to-error                           |
| serde_repr                   | 0.1.20           | MIT OR Apache-2.0                                   | https://github.com/dtolnay/serde-repr                              |
| serde_spanned                | 1.1.1            | MIT OR Apache-2.0                                   | https://github.com/toml-rs/toml                                    |
| serde_urlencoded             | 0.7.1            | MIT/Apache-2.0                                      | https://github.com/nox/serde_urlencoded                            |
| serde_with                   | 3.21.0           | MIT OR Apache-2.0                                   | https://github.com/jonasbb/serde_with/                             |
| serde_with_macros            | 3.21.0           | MIT OR Apache-2.0                                   | https://github.com/jonasbb/serde_with/                             |
| serialize-to-javascript      | 0.1.2            | MIT OR Apache-2.0                                   | https://github.com/chippers/serialize-to-javascript                |
| serialize-to-javascript-impl | 0.1.2            | MIT OR Apache-2.0                                   | https://github.com/chippers/serialize-to-javascript                |
| servo_arc                    | 0.4.3            | MIT OR Apache-2.0                                   | https://github.com/servo/stylo                                     |
| sha1                         | 0.11.0           | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/hashes                               |
| sha2                         | 0.10.9           | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/hashes                               |
| sha2                         | 0.11.1           | MIT OR Apache-2.0                                   | https://github.com/RustCrypto/hashes                               |
| sharded-slab                 | 0.1.7            | MIT                                                 | https://github.com/hawkw/sharded-slab                              |
| signal-hook-registry         | 1.4.8            | MIT OR Apache-2.0                                   | https://github.com/vorner/signal-hook                              |
| simd-adler32                 | 0.3.9            | MIT                                                 | https://github.com/mcountryman/simd-adler32                        |
| similar                      | 3.1.1            | Apache-2.0                                          | https://github.com/mitsuhiko/similar                               |
| siphasher                    | 1.0.3            | MIT/Apache-2.0                                      | https://github.com/jedisct1/rust-siphash                           |
| slab                         | 0.4.12           | MIT                                                 | https://github.com/tokio-rs/slab                                   |
| smallvec                     | 1.15.2           | MIT OR Apache-2.0                                   | https://github.com/servo/rust-smallvec                             |
| socket2                      | 0.6.4            | MIT OR Apache-2.0                                   | https://github.com/rust-lang/socket2                               |
| stable_deref_trait           | 1.2.1            | MIT OR Apache-2.0                                   | https://github.com/storyyeller/stable_deref_trait                  |
| string_cache                 | 0.9.0            | MIT OR Apache-2.0                                   | https://github.com/servo/string-cache                              |
| strsim                       | 0.11.1           | MIT                                                 | https://github.com/rapidfuzz/strsim-rs                             |
| subtle                       | 2.6.1            | BSD-3-Clause                                        | https://github.com/dalek-cryptography/subtle                       |
| swift-rs                     | 1.0.9            | MIT OR Apache-2.0                                   | https://github.com/Brendonovich/swift-rs                           |
| syn                          | 2.0.118          | MIT OR Apache-2.0                                   | https://github.com/dtolnay/syn                                     |
| syn                          | 3.0.5            | MIT OR Apache-2.0                                   | https://github.com/dtolnay/syn                                     |
| sync_wrapper                 | 1.0.2            | Apache-2.0                                          | https://github.com/Actyx/sync_wrapper                              |
| synstructure                 | 0.13.2           | MIT                                                 | https://github.com/mystor/synstructure                             |
| sys-locale                   | 0.3.2            | MIT OR Apache-2.0                                   | https://github.com/1Password/sys-locale                            |
| system-configuration         | 0.7.0            | MIT OR Apache-2.0                                   | https://github.com/mullvad/system-configuration-rs                 |
| system-configuration         | 0.8.0            | MIT OR Apache-2.0                                   | https://github.com/mullvad/system-configuration-rs                 |
| system-configuration-sys     | 0.6.0            | MIT OR Apache-2.0                                   | https://github.com/mullvad/system-configuration-rs                 |
| tagptr                       | 0.2.0            | MIT/Apache-2.0                                      | https://github.com/oliver-giersch/tagptr.git                       |
| tao                          | 0.37.2           | Apache-2.0                                          | https://github.com/tauri-apps/tao                                  |
| tar                          | 0.4.46           | MIT OR Apache-2.0                                   | https://github.com/composefs/tar-rs                                |
| tauri                        | 2.12.5           | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/tauri                                |
| tauri-codegen                | 2.7.4            | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/tauri                                |
| tauri-macros                 | 2.7.4            | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/tauri                                |
| tauri-plugin-dialog          | 2.8.4            | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/plugins-workspace                    |
| tauri-plugin-fs              | 2.7.1            | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/plugins-workspace                    |
| tauri-plugin-opener          | 2.5.4            | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/plugins-workspace                    |
| tauri-plugin-single-instance | 2.4.2            | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/plugins-workspace                    |
| tauri-plugin-updater         | 2.14.1           | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/plugins-workspace                    |
| tauri-plugin-window-state    | 2.4.1            | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/plugins-workspace                    |
| tauri-runtime                | 2.12.2           | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/tauri                                |
| tauri-runtime-wry            | 2.12.3           | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/tauri                                |
| tauri-utils                  | 2.10.2           | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/tauri                                |
| tempfile                     | 3.27.0           | MIT OR Apache-2.0                                   | https://github.com/Stebalien/tempfile                              |
| tendril                      | 0.5.1            | MIT OR Apache-2.0                                   | https://github.com/servo/html5ever                                 |
| text-size                    | 1.1.1            | MIT OR Apache-2.0                                   | https://github.com/rust-analyzer/text-size                         |
| thiserror                    | 2.0.18           | MIT OR Apache-2.0                                   | https://github.com/dtolnay/thiserror                               |
| thiserror-impl               | 2.0.18           | MIT OR Apache-2.0                                   | https://github.com/dtolnay/thiserror                               |
| thread_local                 | 1.1.9            | MIT OR Apache-2.0                                   | https://github.com/Amanieu/thread_local-rs                         |
| time                         | 0.3.53           | MIT OR Apache-2.0                                   | https://github.com/time-rs/time                                    |
| time-core                    | 0.1.9            | MIT OR Apache-2.0                                   | https://github.com/time-rs/time                                    |
| time-macros                  | 0.2.31           | MIT OR Apache-2.0                                   | https://github.com/time-rs/time                                    |
| tinystr                      | 0.8.3            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| tinyvec                      | 1.11.0           | Zlib OR Apache-2.0 OR MIT                           | https://github.com/Lokathor/tinyvec                                |
| tinyvec_macros               | 0.1.1            | MIT OR Apache-2.0 OR Zlib                           | https://github.com/Soveu/tinyvec_macros                            |
| tokio                        | 1.54.1           | MIT                                                 | https://github.com/tokio-rs/tokio                                  |
| tokio-graceful               | 0.2.2            | MIT OR Apache-2.0                                   | https://github.com/plabayo/tokio-graceful                          |
| tokio-macros                 | 2.7.0            | MIT                                                 | https://github.com/tokio-rs/tokio                                  |
| tokio-rustls                 | 0.26.4           | MIT OR Apache-2.0                                   | https://github.com/rustls/tokio-rustls                             |
| tokio-tungstenite            | 0.30.0           | MIT                                                 | https://github.com/snapview/tokio-tungstenite                      |
| tokio-util                   | 0.7.18           | MIT                                                 | https://github.com/tokio-rs/tokio                                  |
| toml                         | 1.1.2+spec-1.1.0 | MIT OR Apache-2.0                                   | https://github.com/toml-rs/toml                                    |
| toml_datetime                | 1.1.1+spec-1.1.0 | MIT OR Apache-2.0                                   | https://github.com/toml-rs/toml                                    |
| toml_parser                  | 1.1.2+spec-1.1.0 | MIT OR Apache-2.0                                   | https://github.com/toml-rs/toml                                    |
| toml_writer                  | 1.1.1+spec-1.1.0 | MIT OR Apache-2.0                                   | https://github.com/toml-rs/toml                                    |
| tower                        | 0.5.3            | MIT                                                 | https://github.com/tower-rs/tower                                  |
| tower-http                   | 0.6.11           | MIT                                                 | https://github.com/tower-rs/tower-http                             |
| tower-layer                  | 0.3.3            | MIT                                                 | https://github.com/tower-rs/tower                                  |
| tower-service                | 0.3.3            | MIT                                                 | https://github.com/tower-rs/tower                                  |
| tracing                      | 0.1.44           | MIT                                                 | https://github.com/tokio-rs/tracing                                |
| tracing-attributes           | 0.1.31           | MIT                                                 | https://github.com/tokio-rs/tracing                                |
| tracing-core                 | 0.1.36           | MIT                                                 | https://github.com/tokio-rs/tracing                                |
| tracing-log                  | 0.2.0            | MIT                                                 | https://github.com/tokio-rs/tracing                                |
| tracing-subscriber           | 0.3.23           | MIT                                                 | https://github.com/tokio-rs/tracing                                |
| tray-icon                    | 0.25.1           | MIT OR Apache-2.0                                   | https://github.com/tauri-apps/tray-icon                            |
| try-lock                     | 0.2.5            | MIT                                                 | https://github.com/seanmonstar/try-lock                            |
| tungstenite                  | 0.30.0           | MIT OR Apache-2.0                                   | https://github.com/snapview/tungstenite-rs                         |
| typed-path                   | 0.12.3           | MIT OR Apache-2.0                                   | https://github.com/chipsenkbeil/typed-path                         |
| typeid                       | 1.0.3            | MIT OR Apache-2.0                                   | https://github.com/dtolnay/typeid                                  |
| typenum                      | 1.20.1           | MIT OR Apache-2.0                                   | https://github.com/paholg/typenum                                  |
| ucd-trie                     | 0.1.7            | MIT OR Apache-2.0                                   | https://github.com/BurntSushi/ucd-generate                         |
| ulid                         | 3.0.0            | MIT                                                 | https://github.com/dylanhart/ulid-rs                               |
| unicode-ident                | 1.0.24           | (MIT OR Apache-2.0) AND Unicode-3.0                 | https://github.com/dtolnay/unicode-ident                           |
| untrusted                    | 0.9.0            | ISC                                                 | https://github.com/briansmith/untrusted                            |
| ureq                         | 3.5.0            | MIT OR Apache-2.0                                   | https://github.com/algesten/ureq                                   |
| ureq-proto                   | 0.6.5            | MIT OR Apache-2.0                                   | https://github.com/algesten/ureq-proto                             |
| url                          | 2.5.8            | MIT OR Apache-2.0                                   | https://github.com/servo/rust-url                                  |
| urlencoding                  | 2.1.3            | MIT                                                 | https://github.com/kornelski/rust_urlencoding                      |
| urlpattern                   | 0.6.0            | MIT                                                 | https://github.com/denoland/rust-urlpattern                        |
| utf8-zero                    | 0.8.1            | MIT OR Apache-2.0                                   | https://github.com/algesten/utf8-zero                              |
| utf8_iter                    | 1.0.4            | Apache-2.0 OR MIT                                   | https://github.com/hsivonen/utf8_iter                              |
| utf8parse                    | 0.2.2            | Apache-2.0 OR MIT                                   | https://github.com/alacritty/vte                                   |
| uuid                         | 1.23.4           | Apache-2.0 OR MIT                                   | https://github.com/uuid-rs/uuid                                    |
| walkdir                      | 2.5.0            | Unlicense/MIT                                       | https://github.com/BurntSushi/walkdir                              |
| want                         | 0.3.1            | MIT                                                 | https://github.com/seanmonstar/want                                |
| web-time                     | 1.1.0            | MIT OR Apache-2.0                                   | https://github.com/daxpedda/web-time                               |
| web_atoms                    | 0.2.5            | MIT OR Apache-2.0                                   | https://github.com/servo/html5ever                                 |
| webpki-roots                 | 0.26.11          | CDLA-Permissive-2.0                                 | https://github.com/rustls/webpki-roots                             |
| webpki-roots                 | 1.0.10           | CDLA-Permissive-2.0                                 | https://github.com/rustls/webpki-roots                             |
| window-vibrancy              | 0.8.1            | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/tauri-plugin-vibrancy                |
| winnow                       | 1.0.3            | MIT                                                 | https://github.com/winnow-rs/winnow                                |
| writeable                    | 0.6.3            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| wry                          | 0.57.1           | Apache-2.0 OR MIT                                   | https://github.com/tauri-apps/wry                                  |
| x509-parser                  | 0.18.1           | MIT OR Apache-2.0                                   | https://github.com/rusticata/x509-parser.git                       |
| xattr                        | 1.6.1            | MIT OR Apache-2.0                                   | https://github.com/Stebalien/xattr                                 |
| yasna                        | 0.6.0            | MIT OR Apache-2.0                                   | https://github.com/qnighy/yasna.rs                                 |
| yoke                         | 0.8.3            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| yoke-derive                  | 0.8.2            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| zerofrom                     | 0.1.8            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| zerofrom-derive              | 0.1.7            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| zeroize                      | 1.9.0            | Apache-2.0 OR MIT                                   | https://github.com/RustCrypto/utils                                |
| zerotrie                     | 0.2.4            | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| zerovec                      | 0.11.6           | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| zerovec-derive               | 0.11.3           | Unicode-3.0                                         | https://github.com/unicode-org/icu4x                               |
| zip                          | 9.0.5            | MIT                                                 | https://github.com/zip-rs/zip2                                     |
| zlib-rs                      | 0.6.5            | Zlib                                                | https://github.com/trifectatechfoundation/zlib-rs                  |
| zmij                         | 1.0.21           | MIT                                                 | https://github.com/dtolnay/zmij                                    |
| zstd                         | 0.14.3           | BSD-3-Clause                                        | https://github.com/gyscos/zstd-rs                                  |
| zstd-safe                    | 8.2.0            | BSD-3-Clause                                        | https://github.com/gyscos/zstd-rs                                  |
| zstd-sys                     | 2.1.2+zstd.1.5.7 | BSD-3-Clause                                        | https://github.com/gyscos/zstd-rs                                  |
| zune-core                    | 0.5.1            | MIT OR Apache-2.0 OR Zlib                           | https://github.com/etemesi254/zune-image                           |
| zune-jpeg                    | 0.5.15           | MIT OR Apache-2.0 OR Zlib                           | https://github.com/etemesi254/zune-image/tree/dev/crates/zune-jpeg |

## JavaScript/TypeScript (npm) Dependencies

| Name                        | Version | License           | Repository                                                                         |
| --------------------------- | ------- | ----------------- | ---------------------------------------------------------------------------------- |
| @babel/runtime              | 7.29.10 | MIT               | https://github.com/babel/babel.git                                                 |
| @codemirror/autocomplete    | 6.20.4  | MIT               | https://code.haverbeke.berlin/codemirror/autocomplete.git                          |
| @codemirror/commands        | 6.11.1  | MIT               | https://code.haverbeke.berlin/codemirror/commands.git                              |
| @codemirror/lang-javascript | 6.2.5   | MIT               | https://github.com/codemirror/lang-javascript.git                                  |
| @codemirror/language        | 6.13.1  | MIT               | https://code.haverbeke.berlin/codemirror/language.git                              |
| @codemirror/lint            | 6.9.7   | MIT               | https://code.haverbeke.berlin/codemirror/lint.git                                  |
| @codemirror/state           | 6.7.6   | MIT               | https://code.haverbeke.berlin/codemirror/state.git                                 |
| @codemirror/streamparser    | 6.0.0   | MIT               | https://code.haverbeke.berlin/codemirror/streamparser.git                          |
| @codemirror/theme-one-dark  | 6.1.3   | MIT               | https://github.com/codemirror/theme-one-dark.git                                   |
| @codemirror/view            | 6.43.15 | MIT               | https://code.haverbeke.berlin/codemirror/view.git                                  |
| @floating-ui/core           | 1.8.0   | MIT               | https://github.com/floating-ui/floating-ui.git                                     |
| @floating-ui/dom            | 1.8.0   | MIT               | https://github.com/floating-ui/floating-ui.git                                     |
| @floating-ui/react          | 0.26.28 | MIT               | https://github.com/floating-ui/floating-ui.git                                     |
| @floating-ui/react-dom      | 2.1.9   | MIT               | https://github.com/floating-ui/floating-ui.git                                     |
| @floating-ui/utils          | 0.2.12  | MIT               | https://github.com/floating-ui/floating-ui.git                                     |
| @headlessui/react           | 2.2.10  | MIT               | https://github.com/tailwindlabs/headlessui.git                                     |
| @internationalized/date     | 3.12.4  | Apache-2.0        | https://github.com/adobe/react-spectrum/tree/main/packages/@internationalized/date |
| @internationalized/number   | 3.6.9   | Apache-2.0        | https://github.com/adobe/react-spectrum                                            |
| @internationalized/string   | 3.2.10  | Apache-2.0        | https://github.com/adobe/react-spectrum                                            |
| @lezer/common               | 1.5.5   | MIT               | https://code.haverbeke.berlin/lezer/common.git                                     |
| @lezer/highlight            | 1.2.5   | MIT               | https://code.haverbeke.berlin/lezer/highlight.git                                  |
| @lezer/javascript           | 1.5.6   | MIT               | https://code.haverbeke.berlin/lezer/javascript.git                                 |
| @lezer/lr                   | 1.4.12  | MIT               | https://code.haverbeke.berlin/lezer/lr.git                                         |
| @marijn/find-cluster-break  | 1.0.4   | MIT               | https://code.haverbeke.berlin/marijn/find-cluster-break.git                        |
| @react-aria/focus           | 3.22.1  | Apache-2.0        | https://github.com/adobe/react-spectrum                                            |
| @react-aria/interactions    | 3.28.1  | Apache-2.0        | https://github.com/adobe/react-spectrum                                            |
| @react-types/shared         | 3.37.0  | Apache-2.0        | https://github.com/adobe/react-spectrum                                            |
| @swc/helpers                | 0.5.23  | Apache-2.0        | https://github.com/swc-project/swc.git                                             |
| @tanstack/react-virtual     | 3.14.25 | MIT               | https://github.com/TanStack/virtual.git                                            |
| @tanstack/virtual-core      | 3.19.10 | MIT               | https://github.com/TanStack/virtual.git                                            |
| @tauri-apps/api             | 2.12.4  | Apache-2.0 OR MIT | https://github.com/tauri-apps/tauri.git                                            |
| @tauri-apps/plugin-dialog   | 2.8.4   | MIT OR Apache-2.0 | https://github.com/tauri-apps/plugins-workspace                                    |
| argparse                    | 3.0.4   | PSF-2.0           | https://github.com/nodeca/argparse                                                 |
| aria-hidden                 | 1.2.6   | MIT               | https://github.com/theKashey/aria-hidden.git                                       |
| array-timsort               | 1.0.3   | MIT               | https://github.com/kaelzhang/node-array-timsort.git                                |
| clsx                        | 2.1.1   | MIT               | https://github.com/lukeed/clsx                                                     |
| comment-json                | 5.0.0   | MIT               | https://github.com/kaelzhang/node-comment-json.git                                 |
| crelt                       | 1.0.7   | MIT               | https://code.haverbeke.berlin/marijn/crelt.git                                     |
| esprima                     | 4.0.1   | BSD-2-Clause      | https://github.com/jquery/esprima.git                                              |
| fflate                      | 0.8.3   | MIT               | https://github.com/101arrowz/fflate                                                |
| html-parse-stringify        | 4.0.1   | MIT               | https://github.com/i18next/html-parse-stringify.git                                |
| i18next                     | 26.7.1  | MIT               | https://github.com/i18next/i18next.git                                             |
| js-yaml                     | 5.5.0   | MIT               | https://github.com/nodeca/js-yaml                                                  |
| json5                       | 2.2.3   | MIT               | https://github.com/json5/json5.git                                                 |
| qrcode.react                | 4.2.0   | ISC               | https://github.com/zpao/qrcode.react.git                                           |
| react                       | 19.3.1  | MIT               | https://github.com/react/react.git                                                 |
| react-aria                  | 3.53.1  | Apache-2.0        | https://github.com/adobe/react-spectrum                                            |
| react-dom                   | 19.3.1  | MIT               | https://github.com/react/react.git                                                 |
| react-i18next               | 17.1.11 | MIT               | https://github.com/i18next/react-i18next.git                                       |
| react-stately               | 3.51.0  | Apache-2.0        | https://github.com/adobe/react-spectrum                                            |
| scheduler                   | 0.28.0  | MIT               | https://github.com/react/react.git                                                 |
| style-mod                   | 4.1.4   | MIT               | https://code.haverbeke.berlin/marijn/style-mod.git                                 |
| tabbable                    | 6.5.1   | MIT               | https://github.com/focus-trap/tabbable.git                                         |
| tslib                       | 2.9.1   | 0BSD              | https://github.com/Microsoft/tslib.git                                             |
| typescript                  | 6.0.3   | Apache-2.0        | https://github.com/microsoft/TypeScript.git                                        |
| use-sync-external-store     | 1.7.0   | MIT               | https://github.com/react/react.git                                                 |
| valibot                     | 1.5.0   | MIT               | https://github.com/open-circle/valibot                                             |
| w3c-keyname                 | 2.2.8   | MIT               | https://github.com/marijnh/w3c-keyname.git                                         |
