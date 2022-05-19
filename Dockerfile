FROM ghcr.io/dock0/pkgforge:20220519-d1b3a39
RUN pacman -S --needed --noconfirm go zip
