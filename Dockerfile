FROM ghcr.io/dock0/pkgforge:20240229-dcaebbf
RUN pacman -S --needed --noconfirm go zip
