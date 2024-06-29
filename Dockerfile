FROM ghcr.io/dock0/pkgforge:20240629-a185295
RUN pacman -S --needed --noconfirm go zip
