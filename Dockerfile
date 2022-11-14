FROM ghcr.io/dock0/pkgforge:20221114-d6718c4
RUN pacman -S --needed --noconfirm go zip
