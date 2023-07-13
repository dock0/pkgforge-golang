FROM ghcr.io/dock0/pkgforge:20230713-75c4f6b
RUN pacman -S --needed --noconfirm go zip
