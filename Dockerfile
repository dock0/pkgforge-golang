FROM ghcr.io/dock0/pkgforge:20240215-7252411
RUN pacman -S --needed --noconfirm go zip
