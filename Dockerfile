FROM ghcr.io/dock0/pkgforge:20231016-3628593
RUN pacman -S --needed --noconfirm go zip
