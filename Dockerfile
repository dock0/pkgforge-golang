FROM ghcr.io/dock0/pkgforge:20240826-a9867a3
RUN pacman -S --needed --noconfirm go zip
