FROM ghcr.io/dock0/pkgforge:20231016-e7e26de
RUN pacman -S --needed --noconfirm go zip
