FROM ghcr.io/dock0/pkgforge:20240519-d31c186
RUN pacman -S --needed --noconfirm go zip
