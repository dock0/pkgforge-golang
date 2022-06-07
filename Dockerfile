FROM ghcr.io/dock0/pkgforge:20220607-917b5fa
RUN pacman -S --needed --noconfirm go zip
