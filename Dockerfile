FROM ghcr.io/dock0/pkgforge:20230329-f0daf00
RUN pacman -S --needed --noconfirm go zip
