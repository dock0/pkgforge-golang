FROM ghcr.io/dock0/pkgforge:20230609-e100ba9
RUN pacman -S --needed --noconfirm go zip
