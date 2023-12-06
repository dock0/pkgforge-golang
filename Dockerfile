FROM ghcr.io/dock0/pkgforge:20231206-b01d8e0
RUN pacman -S --needed --noconfirm go zip
