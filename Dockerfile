FROM ghcr.io/dock0/pkgforge:20241110-a04d524
RUN pacman -S --needed --noconfirm go zip
