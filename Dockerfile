FROM ghcr.io/dock0/pkgforge:20240228-421087f
RUN pacman -S --needed --noconfirm go zip
