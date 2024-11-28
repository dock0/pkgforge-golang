FROM ghcr.io/dock0/pkgforge:20241128-b45236b
RUN pacman -S --needed --noconfirm go zip
