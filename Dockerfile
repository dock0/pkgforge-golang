FROM ghcr.io/dock0/pkgforge:20240512-9995e33
RUN pacman -S --needed --noconfirm go zip
