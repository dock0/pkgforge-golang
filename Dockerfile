FROM ghcr.io/dock0/pkgforge:20221108-c0dd5dc
RUN pacman -S --needed --noconfirm go zip
