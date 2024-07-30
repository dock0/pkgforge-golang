FROM ghcr.io/dock0/pkgforge:20240730-a39f280
RUN pacman -S --needed --noconfirm go zip
