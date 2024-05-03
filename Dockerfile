FROM ghcr.io/dock0/pkgforge:20240503-cac98cd
RUN pacman -S --needed --noconfirm go zip
