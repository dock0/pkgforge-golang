FROM ghcr.io/dock0/pkgforge:20230810-2362d80
RUN pacman -S --needed --noconfirm go zip
