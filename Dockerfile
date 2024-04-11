FROM ghcr.io/dock0/pkgforge:20240411-6b6e208
RUN pacman -S --needed --noconfirm go zip
