FROM ghcr.io/dock0/pkgforge:20220521-2bb6912
RUN pacman -S --needed --noconfirm go zip
