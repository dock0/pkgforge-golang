FROM ghcr.io/dock0/pkgforge:20230224-2e48dc8
RUN pacman -S --needed --noconfirm go zip
