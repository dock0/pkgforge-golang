FROM ghcr.io/dock0/pkgforge:20220421-f4fa7a8
RUN pacman -S --needed --noconfirm go zip
