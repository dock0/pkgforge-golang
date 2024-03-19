FROM ghcr.io/dock0/pkgforge:20240319-55fbfce
RUN pacman -S --needed --noconfirm go zip
