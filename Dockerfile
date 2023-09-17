FROM ghcr.io/dock0/pkgforge:20230917-14ce769
RUN pacman -S --needed --noconfirm go zip
