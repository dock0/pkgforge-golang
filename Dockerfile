FROM ghcr.io/dock0/pkgforge:20231206-565107a
RUN pacman -S --needed --noconfirm go zip
