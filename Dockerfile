FROM ghcr.io/dock0/pkgforge:20231016-f92a9dc
RUN pacman -S --needed --noconfirm go zip
