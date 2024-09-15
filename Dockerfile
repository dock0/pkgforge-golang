FROM ghcr.io/dock0/pkgforge:20240915-dc4f980
RUN pacman -S --needed --noconfirm go zip
