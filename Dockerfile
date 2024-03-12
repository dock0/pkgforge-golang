FROM ghcr.io/dock0/pkgforge:20240312-0e3da0d
RUN pacman -S --needed --noconfirm go zip
