FROM ghcr.io/dock0/pkgforge:20220519-24592c9
RUN pacman -S --needed --noconfirm go zip
