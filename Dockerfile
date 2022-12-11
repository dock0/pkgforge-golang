FROM ghcr.io/dock0/pkgforge:20221211-56a7be1
RUN pacman -S --needed --noconfirm go zip
