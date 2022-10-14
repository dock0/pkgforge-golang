FROM ghcr.io/dock0/pkgforge:20221014-5d95402
RUN pacman -S --needed --noconfirm go zip
