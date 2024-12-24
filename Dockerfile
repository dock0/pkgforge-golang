FROM ghcr.io/dock0/pkgforge:20241224-e894794
RUN pacman -S --needed --noconfirm go zip
