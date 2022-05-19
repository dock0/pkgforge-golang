FROM ghcr.io/dock0/pkgforge:20220519-a60d83f
RUN pacman -S --needed --noconfirm go zip
