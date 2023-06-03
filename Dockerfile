FROM ghcr.io/dock0/pkgforge:20230603-b7a7ce3
RUN pacman -S --needed --noconfirm go zip
