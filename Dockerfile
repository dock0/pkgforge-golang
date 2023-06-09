FROM ghcr.io/dock0/pkgforge:20230609-63405a6
RUN pacman -S --needed --noconfirm go zip
