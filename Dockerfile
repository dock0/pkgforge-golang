FROM ghcr.io/dock0/pkgforge:20240521-743e319
RUN pacman -S --needed --noconfirm go zip
