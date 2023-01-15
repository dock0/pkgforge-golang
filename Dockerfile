FROM ghcr.io/dock0/pkgforge:20230115-3f59eb4
RUN pacman -S --needed --noconfirm go zip
