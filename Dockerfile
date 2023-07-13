FROM ghcr.io/dock0/pkgforge:20230713-1bd07a8
RUN pacman -S --needed --noconfirm go zip
