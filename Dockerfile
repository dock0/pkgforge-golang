FROM ghcr.io/dock0/pkgforge:20231206-4156864
RUN pacman -S --needed --noconfirm go zip
