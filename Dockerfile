FROM ghcr.io/dock0/pkgforge:20240412-09951ea
RUN pacman -S --needed --noconfirm go zip
