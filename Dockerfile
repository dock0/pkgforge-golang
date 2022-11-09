FROM ghcr.io/dock0/pkgforge:20221109-2b43f70
RUN pacman -S --needed --noconfirm go zip
