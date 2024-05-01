FROM ghcr.io/dock0/pkgforge:20240501-21c812f
RUN pacman -S --needed --noconfirm go zip
