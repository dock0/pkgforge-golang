FROM ghcr.io/dock0/pkgforge:20230414-4fd3f2a
RUN pacman -S --needed --noconfirm go zip
