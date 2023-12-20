FROM ghcr.io/dock0/pkgforge:20231220-5b8d7ed
RUN pacman -S --needed --noconfirm go zip
