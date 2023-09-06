FROM ghcr.io/dock0/pkgforge:20230906-bd6d9f2
RUN pacman -S --needed --noconfirm go zip
