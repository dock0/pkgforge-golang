FROM ghcr.io/dock0/pkgforge:20231218-0d5c1fc
RUN pacman -S --needed --noconfirm go zip
