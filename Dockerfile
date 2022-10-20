FROM ghcr.io/dock0/pkgforge:20221020-fd40cde
RUN pacman -S --needed --noconfirm go zip
