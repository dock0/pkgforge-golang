FROM ghcr.io/dock0/pkgforge:20240826-d3217a3
RUN pacman -S --needed --noconfirm go zip
