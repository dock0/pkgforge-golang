FROM ghcr.io/dock0/pkgforge:20230113-04004dd
RUN pacman -S --needed --noconfirm go zip
