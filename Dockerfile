FROM ghcr.io/dock0/pkgforge:20241008-71d761f
RUN pacman -S --needed --noconfirm go zip
