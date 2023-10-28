FROM ghcr.io/dock0/pkgforge:20231028-4f30dde
RUN pacman -S --needed --noconfirm go zip
