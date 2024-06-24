FROM ghcr.io/dock0/pkgforge:20240624-fa2eba2
RUN pacman -S --needed --noconfirm go zip
