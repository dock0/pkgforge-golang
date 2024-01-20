FROM ghcr.io/dock0/pkgforge:20240119-f814ae3
RUN pacman -S --needed --noconfirm go zip
