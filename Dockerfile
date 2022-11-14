FROM ghcr.io/dock0/pkgforge:20221114-e619a04
RUN pacman -S --needed --noconfirm go zip
