FROM ghcr.io/dock0/pkgforge:20220605-976796f
RUN pacman -S --needed --noconfirm go zip
