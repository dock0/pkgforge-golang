FROM ghcr.io/dock0/pkgforge:20240319-7c94587
RUN pacman -S --needed --noconfirm go zip
