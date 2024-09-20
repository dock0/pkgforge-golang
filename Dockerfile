FROM ghcr.io/dock0/pkgforge:20240920-cd2b245
RUN pacman -S --needed --noconfirm go zip
