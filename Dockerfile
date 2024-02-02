FROM ghcr.io/dock0/pkgforge:20240202-a428cf2
RUN pacman -S --needed --noconfirm go zip
