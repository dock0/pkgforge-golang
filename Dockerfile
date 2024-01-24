FROM ghcr.io/dock0/pkgforge:20240124-d8d0752
RUN pacman -S --needed --noconfirm go zip
