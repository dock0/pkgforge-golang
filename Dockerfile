FROM ghcr.io/dock0/pkgforge:20220910-88f4aae
RUN pacman -S --needed --noconfirm go zip
