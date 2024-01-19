FROM ghcr.io/dock0/pkgforge:20240119-f6d35b3
RUN pacman -S --needed --noconfirm go zip
