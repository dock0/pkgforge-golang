FROM ghcr.io/dock0/pkgforge:20241224-81f71c1
RUN pacman -S --needed --noconfirm go zip
