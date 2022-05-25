FROM ghcr.io/dock0/pkgforge:20220525-41e6152
RUN pacman -S --needed --noconfirm go zip
