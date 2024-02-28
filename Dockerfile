FROM ghcr.io/dock0/pkgforge:20240228-ce041a4
RUN pacman -S --needed --noconfirm go zip
