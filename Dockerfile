FROM ghcr.io/dock0/pkgforge:20230906-b2108a7
RUN pacman -S --needed --noconfirm go zip
