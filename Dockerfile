FROM ghcr.io/dock0/pkgforge:20220730-946d600
RUN pacman -S --needed --noconfirm go zip
