FROM ghcr.io/dock0/pkgforge:20240306-f08ce15
RUN pacman -S --needed --noconfirm go zip
