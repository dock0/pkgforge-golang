FROM ghcr.io/dock0/pkgforge:20240124-34fc731
RUN pacman -S --needed --noconfirm go zip
