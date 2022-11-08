FROM ghcr.io/dock0/pkgforge:20221108-4505d9e
RUN pacman -S --needed --noconfirm go zip
