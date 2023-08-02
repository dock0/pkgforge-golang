FROM ghcr.io/dock0/pkgforge:20230802-e475290
RUN pacman -S --needed --noconfirm go zip
