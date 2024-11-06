FROM ghcr.io/dock0/pkgforge:20241106-466abe7
RUN pacman -S --needed --noconfirm go zip
