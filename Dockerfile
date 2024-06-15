FROM ghcr.io/dock0/pkgforge:20240615-6b059ec
RUN pacman -S --needed --noconfirm go zip
