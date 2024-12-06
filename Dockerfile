FROM ghcr.io/dock0/pkgforge:20241206-91240c7
RUN pacman -S --needed --noconfirm go zip
