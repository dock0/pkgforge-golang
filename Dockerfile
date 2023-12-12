FROM ghcr.io/dock0/pkgforge:20231212-a6782c7
RUN pacman -S --needed --noconfirm go zip
