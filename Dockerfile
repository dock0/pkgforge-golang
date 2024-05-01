FROM ghcr.io/dock0/pkgforge:20240501-a9724f4
RUN pacman -S --needed --noconfirm go zip
