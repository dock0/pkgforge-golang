FROM ghcr.io/dock0/pkgforge:20230126-3a79b18
RUN pacman -S --needed --noconfirm go zip
