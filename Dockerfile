FROM ghcr.io/dock0/pkgforge:20230710-dceaee8
RUN pacman -S --needed --noconfirm go zip
