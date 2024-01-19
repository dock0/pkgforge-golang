FROM ghcr.io/dock0/pkgforge:20240119-bd79d2a
RUN pacman -S --needed --noconfirm go zip
