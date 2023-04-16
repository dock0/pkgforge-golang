FROM ghcr.io/dock0/pkgforge:20230415-6f4bde3
RUN pacman -S --needed --noconfirm go zip
