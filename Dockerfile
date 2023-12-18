FROM ghcr.io/dock0/pkgforge:20231218-d1f8921
RUN pacman -S --needed --noconfirm go zip
