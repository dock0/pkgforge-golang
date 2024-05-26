FROM ghcr.io/dock0/pkgforge:20240526-9166e03
RUN pacman -S --needed --noconfirm go zip
