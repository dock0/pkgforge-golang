FROM ghcr.io/dock0/pkgforge:20230529-3160f0d
RUN pacman -S --needed --noconfirm go zip
