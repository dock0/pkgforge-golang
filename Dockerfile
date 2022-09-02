FROM ghcr.io/dock0/pkgforge:20220902-5aaed36
RUN pacman -S --needed --noconfirm go zip
