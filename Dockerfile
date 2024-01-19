FROM ghcr.io/dock0/pkgforge:20240119-5fa0fce
RUN pacman -S --needed --noconfirm go zip
