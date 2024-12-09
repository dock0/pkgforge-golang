FROM ghcr.io/dock0/pkgforge:20241209-2614ad2
RUN pacman -S --needed --noconfirm go zip
