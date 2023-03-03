FROM ghcr.io/dock0/pkgforge:20230303-6de39b2
RUN pacman -S --needed --noconfirm go zip
