{ pkgs, ...}: {

  environment.shellAliases = {
    rebuild-system = "darwin-rebuild switch --option build-use-substitutes false --flake ~/.config/nix-darwin";
    rebuild-system-cache = "darwin-rebuild switch --flake ~/.config/nix-darwin";
    new-haskell-project = "nix --accept-flake-config run github:juspay/omnix -- init github:srid/haskell-template -o";
  };

}
