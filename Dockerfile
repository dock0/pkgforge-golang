FROM ghcr.io/dock0/pkgforge:20220618-56144fe
RUN pacman -S --needed --noconfirm go zip
