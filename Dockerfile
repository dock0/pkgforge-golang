FROM ghcr.io/dock0/pkgforge:20230529-79c6796
RUN pacman -S --needed --noconfirm go zip
