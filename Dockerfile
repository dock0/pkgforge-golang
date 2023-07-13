FROM ghcr.io/dock0/pkgforge:20230713-6a7b5d9
RUN pacman -S --needed --noconfirm go zip
