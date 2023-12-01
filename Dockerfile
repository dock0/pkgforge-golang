FROM ghcr.io/dock0/pkgforge:20231201-67881d5
RUN pacman -S --needed --noconfirm go zip
