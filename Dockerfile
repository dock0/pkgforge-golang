FROM ghcr.io/dock0/pkgforge:20240618-d37d4a5
RUN pacman -S --needed --noconfirm go zip
