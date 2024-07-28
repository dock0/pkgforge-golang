FROM ghcr.io/dock0/pkgforge:20240728-d06b2be
RUN pacman -S --needed --noconfirm go zip
