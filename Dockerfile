FROM ghcr.io/dock0/pkgforge:20231013-698ca80
RUN pacman -S --needed --noconfirm go zip
