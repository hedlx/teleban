with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "teleban";
  buildInputs = [ erlang rebar3 ];
}
