FROM ghcr.io/dock0/pkgforge:20221111-e54c97d
RUN pacman -S --needed --noconfirm go zip
