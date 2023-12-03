FROM ghcr.io/dock0/pkgforge:20231203-511df7b
RUN pacman -S --needed --noconfirm go zip
