FROM ghcr.io/dock0/pkgforge:20231201-d6d7664
RUN pacman -S --needed --noconfirm go zip
