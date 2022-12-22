FROM ghcr.io/dock0/pkgforge:20221222-e717070
RUN pacman -S --needed --noconfirm go zip
