FROM ghcr.io/dock0/pkgforge:20240217-b709887
RUN pacman -S --needed --noconfirm go zip
