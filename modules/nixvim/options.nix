{ lib, config, ... }:

{
  options = {
    # Enable relative line numbers
    number = true;
    relativenumber = true;

    # Set tabs to 2 spaces
    tabstop = 2;
    softtabstop = 2;
    showtabline = 2;
    expandtab = true;

    # Enable cursor line highlight
    cursorline = true;

    # Enable mouse mode
    mouse = "a";

    # Enable text wrap
    wrap = true;

    # Enable ignorecase + smartcase for better searching
    smartcase = true;

    # Enable persistent undo history
    swapfile = false;
    backup = false;
    undofile = true;

    # Enable 24-bit colors
    termguicolors = true;

    # Better splitting
    splitbelow = true;
    splitright = true;

    # Set encoding type
    encoding = "utf-8";
    fileencoding = "utf-8";

    # List characters
    listchars = {
      eol = "¬"; # or other character settings like in A
      tab = ">·"; # or different visual in A
      trail = "~"; # visual differences possible
      precedes = "<";
      space = "␣";
      extends = ">";
    };

    # Reduce status bar clutter
    showmode = false;

    # laststatus setting
    laststatus = 3;
    # Enable auto indenting
    autoindent = true;

    # Set fold settings
    foldmethod = "syntax";

    # Enable spell checking
    spell = true;

    # Window settings
    window = { number = true; };

    # Keywords
    iskeyword = "-";

    # Wild ignore patterns
    wildignore = [
      ".DS_Store"
      "*.jpg"
      "*.jpeg"
      "*.gif"
      "*.png"
      "*.psd"
      "*.o"
      "*.obj"
      "*.min.js"
      "*/bower_components/*"
      "*/node_modules/*"
      "*/smarty/*"
      "*/vendor/*"
      "*/.git/*"
      "*/.hg/*"
      "*/.svn/*"
      "*/.sass-cache/*"
      "*/log/*"
      "*/tmp/*"
      "*/build/*"
      "*/ckeditor/*"
      "*/doc/*"
      "*/source_maps/*"
      "*/dist/*"
    ];
  };
}


