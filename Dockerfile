FROM ghcr.io/dock0/pkgforge:20220610-ef6e93f
RUN pacman -S --needed --noconfirm go zip
