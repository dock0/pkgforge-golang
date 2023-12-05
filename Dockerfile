FROM ghcr.io/dock0/pkgforge:20231205-5114b3f
RUN pacman -S --needed --noconfirm go zip
