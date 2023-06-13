FROM ghcr.io/dock0/pkgforge:20230613-f2e70a1
RUN pacman -S --needed --noconfirm go zip
