FROM ghcr.io/dock0/pkgforge:20230906-c0dd79a
RUN pacman -S --needed --noconfirm go zip
