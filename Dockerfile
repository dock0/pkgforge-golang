FROM ghcr.io/dock0/pkgforge:20240124-8fe46c2
RUN pacman -S --needed --noconfirm go zip
