FROM ghcr.io/dock0/pkgforge:20240422-7783a17
RUN pacman -S --needed --noconfirm go zip
