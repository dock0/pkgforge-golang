FROM ghcr.io/dock0/pkgforge:20221226-39b0eb5
RUN pacman -S --needed --noconfirm go zip
