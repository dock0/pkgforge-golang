FROM ghcr.io/dock0/pkgforge:20230710-04ad87b
RUN pacman -S --needed --noconfirm go zip
