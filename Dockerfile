FROM ghcr.io/dock0/pkgforge:20231021-8805345
RUN pacman -S --needed --noconfirm go zip
