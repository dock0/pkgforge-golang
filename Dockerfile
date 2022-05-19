FROM ghcr.io/dock0/pkgforge:20220519-1bdf8ab
RUN pacman -S --needed --noconfirm go zip
