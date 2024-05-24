FROM ghcr.io/dock0/pkgforge:20240524-43589e7
RUN pacman -S --needed --noconfirm go zip
