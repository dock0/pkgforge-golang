FROM ghcr.io/dock0/pkgforge:20240526-655ae0e
RUN pacman -S --needed --noconfirm go zip
