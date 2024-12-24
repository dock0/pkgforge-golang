FROM ghcr.io/dock0/pkgforge:20241224-deba003
RUN pacman -S --needed --noconfirm go zip
