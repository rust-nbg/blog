# Traits (tags) for Sections
 * A C/C++/Rust "Crash" Course
 * Library Showoff
 * News section
 * Bugs rustc did not catch
 * Does it still build? (Random project from GitHub checkout)
 * Gems from the standard library (like std::mem::drop)
 * Programmers considered harmful
 * Why Rust Sucks
   - Declarative macros, traits make it hard to find implementation (local reasoning)
   - Error Handling sometimes cumbersome
   - panic-happy libraries (FFI not supported, bloat/danger on no_std, panic not visible from outside, no_panic not really enforcable, unit testing clunky (#[should_panic]~~, but where did it panic?~~ (can state required reason in should_panic attribute))
   - round() and friends not in no_std
   - Cannot integrate into badly-designed systems
 * No panic! Embedded rust.
 * A lifetime of pain
 * Borrow Checker War Stories
 * Tool demo (clippy, rls, cargo(doctest, check etc)
 * Project show and tell
