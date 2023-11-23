FROM ghcr.io/dock0/pkgforge:20231123-4378f4f
RUN pacman -S --needed --noconfirm go zip
