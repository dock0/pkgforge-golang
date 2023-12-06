FROM ghcr.io/dock0/pkgforge:20231206-b7c2d1b
RUN pacman -S --needed --noconfirm go zip
