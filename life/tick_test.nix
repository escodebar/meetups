let
  inherit (import ./tick.nix) tick;
in [
  {
    name = "tick: empty universe remains empty";
    actual = tick [];
    expected = [];
  }
]
