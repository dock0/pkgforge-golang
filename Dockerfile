FROM ghcr.io/dock0/pkgforge:20221123-3078e87
RUN pacman -S --needed --noconfirm go zip
