{ lib, config, ... }:
{
	imports = [
		./nvim-autopairs.nix
		./dressing-nvim.nix
    		./indent-blankline.nix
    		./noice.nix
		./notify.nix
    		./web-devicons.nix
		./harpoon.nix
		./mini.nix
		./plenary.nix
		./oil.nix
		./which-key.nix
		./ultimate-autopair.nix
		./keys.nix
		./sets.nix
	];

	nvim-autopairs.enable = lib.mkDefault true;
	dressing-nvim.enable = lib.mkDefault true;
    	indent-blankline.enable = lib.mkDefault true;
    	noice.enable = lib.mkDefault true;
    	notify.enable = lib.mkDefault true;
    	web-devicons.enable = lib.mkDefault true;
	harpoon.enable = lib.mkDefault true;
	mini.enable = lib.mkDefault true;
	plenary.enable = lib.mkDefault true;
	oil.enable = lib.mkDefault true;
	which-key.enable = lib.mkDefault true;
	ultimate-autopair.enable = lib.mkDefault true;
	keys.enable = lib.mkDefault true;
	sets.enable = lib.mkDefault true;
}

