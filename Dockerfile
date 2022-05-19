FROM ghcr.io/dock0/pkgforge:20220519-63ea677
RUN pacman -S --needed --noconfirm go zip
