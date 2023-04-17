FROM ghcr.io/dock0/pkgforge:20230417-7b59c5d
RUN pacman -S --needed --noconfirm go zip
