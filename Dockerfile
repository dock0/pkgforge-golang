FROM ghcr.io/dock0/pkgforge:20230915-24106e8
RUN pacman -S --needed --noconfirm go zip
