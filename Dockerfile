FROM ghcr.io/dock0/pkgforge:20240410-df52713
RUN pacman -S --needed --noconfirm go zip
