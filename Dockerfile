FROM ghcr.io/dock0/pkgforge:20231229-a652c5f
RUN pacman -S --needed --noconfirm go zip
