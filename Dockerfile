FROM ghcr.io/dock0/pkgforge:20240521-ecfd254
RUN pacman -S --needed --noconfirm go zip
