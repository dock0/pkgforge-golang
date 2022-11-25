FROM ghcr.io/dock0/pkgforge:20221125-f912ba9
RUN pacman -S --needed --noconfirm go zip
