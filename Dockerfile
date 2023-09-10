FROM ghcr.io/dock0/pkgforge:20230910-6a2372a
RUN pacman -S --needed --noconfirm go zip
