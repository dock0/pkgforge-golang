FROM ghcr.io/dock0/pkgforge:20240826-27e5d0d
RUN pacman -S --needed --noconfirm go zip
