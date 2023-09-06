FROM ghcr.io/dock0/pkgforge:20230906-a1c1144
RUN pacman -S --needed --noconfirm go zip
