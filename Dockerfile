FROM ghcr.io/dock0/pkgforge:20240521-ed88a2c
RUN pacman -S --needed --noconfirm go zip
