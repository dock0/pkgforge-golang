FROM ghcr.io/dock0/pkgforge:20220810-207239d
RUN pacman -S --needed --noconfirm go zip
