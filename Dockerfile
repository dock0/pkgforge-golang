FROM ghcr.io/dock0/pkgforge:20230126-5dc8a19
RUN pacman -S --needed --noconfirm go zip
