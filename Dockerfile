FROM ghcr.io/dock0/pkgforge:20240430-5f092e6
RUN pacman -S --needed --noconfirm go zip
