FROM ghcr.io/dock0/pkgforge:20220908-cc5ea83
RUN pacman -S --needed --noconfirm go zip
