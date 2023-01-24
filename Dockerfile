FROM ghcr.io/dock0/pkgforge:20230124-a6a6e30
RUN pacman -S --needed --noconfirm go zip
