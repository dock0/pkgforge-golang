FROM ghcr.io/dock0/pkgforge:20240216-0cc93ee
RUN pacman -S --needed --noconfirm go zip
