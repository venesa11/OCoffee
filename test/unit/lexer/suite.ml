
open OUnit2

let _ =
  let suites = "OCoffe Lexer Suite" >::: [
    Terminals.suite;
    Idents.suite
  ] in
  run_test_tt_main suites