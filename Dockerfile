FROM ghcr.io/dock0/pkgforge:20230126-7fb3766
RUN pacman -S --needed --noconfirm go zip
