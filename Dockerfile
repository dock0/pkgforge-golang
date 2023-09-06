FROM ghcr.io/dock0/pkgforge:20230906-b83c38c
RUN pacman -S --needed --noconfirm go zip
