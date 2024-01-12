FROM ghcr.io/dock0/pkgforge:20240112-7b3c5bc
RUN pacman -S --needed --noconfirm go zip
