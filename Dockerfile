FROM ghcr.io/dock0/pkgforge:20240622-ec30ac5
RUN pacman -S --needed --noconfirm go zip
