FROM ghcr.io/dock0/pkgforge:20241120-aa764a4
RUN pacman -S --needed --noconfirm go zip
