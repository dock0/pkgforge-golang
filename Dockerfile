FROM ghcr.io/dock0/pkgforge:20220530-2438f95
RUN pacman -S --needed --noconfirm go zip
