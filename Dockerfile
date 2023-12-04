FROM ghcr.io/dock0/pkgforge:20231204-d7da555
RUN pacman -S --needed --noconfirm go zip
