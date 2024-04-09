FROM ghcr.io/dock0/pkgforge:20240409-a714c94
RUN pacman -S --needed --noconfirm go zip
