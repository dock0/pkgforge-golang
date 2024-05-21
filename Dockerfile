FROM ghcr.io/dock0/pkgforge:20240521-5d69361
RUN pacman -S --needed --noconfirm go zip
