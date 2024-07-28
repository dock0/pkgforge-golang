FROM ghcr.io/dock0/pkgforge:20240728-30f046e
RUN pacman -S --needed --noconfirm go zip
