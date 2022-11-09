FROM ghcr.io/dock0/pkgforge:20221109-6d84181
RUN pacman -S --needed --noconfirm go zip
