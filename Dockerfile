FROM ghcr.io/dock0/pkgforge:20231206-ae64d90
RUN pacman -S --needed --noconfirm go zip
