FROM ghcr.io/dock0/pkgforge:20240119-8109195
RUN pacman -S --needed --noconfirm go zip
