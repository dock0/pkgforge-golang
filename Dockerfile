FROM ghcr.io/dock0/pkgforge:20240229-38b450d
RUN pacman -S --needed --noconfirm go zip
