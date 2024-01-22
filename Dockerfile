FROM ghcr.io/dock0/pkgforge:20240122-6032b83
RUN pacman -S --needed --noconfirm go zip
