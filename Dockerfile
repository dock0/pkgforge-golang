FROM ghcr.io/dock0/pkgforge:20230124-7d7051a
RUN pacman -S --needed --noconfirm go zip
