FROM ghcr.io/dock0/pkgforge:20241206-2af908e
RUN pacman -S --needed --noconfirm go zip
