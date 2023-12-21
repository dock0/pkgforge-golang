FROM ghcr.io/dock0/pkgforge:20231221-55b62a4
RUN pacman -S --needed --noconfirm go zip
