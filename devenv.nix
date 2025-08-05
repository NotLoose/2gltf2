{ pkgs, lib, config, inputs, ... }:

{
  languages.python = {
    enable = true;
    version = "3.11";
    venv.enable = true;
    venv.requirements = ./requirements.txt;
  };
}
