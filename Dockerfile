FROM ghcr.io/dock0/pkgforge:20240126-3e3e099
RUN pacman -S --needed --noconfirm go zip
