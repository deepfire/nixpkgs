{ lib, bundlerEnv, ruby }:

bundlerEnv rec {
  name = "rspreadsheet-${version}";

  version = (import ./gemset.nix).rspreadsheet.version;
  inherit ruby;
  # expects Gemfile, Gemfile.lock and gemset.nix in the same directory
  gemdir = ./.;

  meta = with lib; {
    description = "Read, modify, write or create new OpenDocument Spreadsheet files from ruby code.";
    homepage    = https://github.com/gorn/rspreadsheet/;
    license     = with licenses; gpl3;
    maintainers = with maintainers; [ deepfire ];
    platforms   = platforms.unix;
  };
}
