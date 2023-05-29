FROM ghcr.io/dock0/pkgforge:20230529-4db303a
RUN pacman -S --needed --noconfirm go zip
