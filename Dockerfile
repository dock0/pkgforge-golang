FROM ghcr.io/dock0/pkgforge:20240919-62d91c5
RUN pacman -S --needed --noconfirm go zip
