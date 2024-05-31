FROM ghcr.io/dock0/pkgforge:20240531-d33de38
RUN pacman -S --needed --noconfirm go zip
