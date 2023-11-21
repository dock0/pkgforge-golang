FROM ghcr.io/dock0/pkgforge:20231121-1ec87b9
RUN pacman -S --needed --noconfirm go zip
