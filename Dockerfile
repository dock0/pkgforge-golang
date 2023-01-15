FROM ghcr.io/dock0/pkgforge:20230115-1d1c84e
RUN pacman -S --needed --noconfirm go zip
