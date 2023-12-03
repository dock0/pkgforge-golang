FROM ghcr.io/dock0/pkgforge:20231203-76d72ee
RUN pacman -S --needed --noconfirm go zip
