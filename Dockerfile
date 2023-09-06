FROM ghcr.io/dock0/pkgforge:20230906-f788418
RUN pacman -S --needed --noconfirm go zip
