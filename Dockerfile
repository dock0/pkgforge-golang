FROM ghcr.io/dock0/pkgforge:20231206-1653ac1
RUN pacman -S --needed --noconfirm go zip
