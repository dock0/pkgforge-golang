FROM ghcr.io/dock0/pkgforge:20220613-0898a52
RUN pacman -S --needed --noconfirm go zip
