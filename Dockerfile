FROM ghcr.io/dock0/pkgforge:20241120-8236f41
RUN pacman -S --needed --noconfirm go zip
