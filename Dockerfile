FROM ghcr.io/dock0/pkgforge:20231123-b6ffbba
RUN pacman -S --needed --noconfirm go zip
