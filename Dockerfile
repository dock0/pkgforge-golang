FROM ghcr.io/dock0/pkgforge:20230906-0a322f4
RUN pacman -S --needed --noconfirm go zip
