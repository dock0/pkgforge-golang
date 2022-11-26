FROM ghcr.io/dock0/pkgforge:20221126-5091a3f
RUN pacman -S --needed --noconfirm go zip
