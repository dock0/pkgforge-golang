FROM ghcr.io/dock0/pkgforge:20240916-1fb42cd
RUN pacman -S --needed --noconfirm go zip
