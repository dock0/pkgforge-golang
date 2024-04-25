FROM ghcr.io/dock0/pkgforge:20240425-9610036
RUN pacman -S --needed --noconfirm go zip
