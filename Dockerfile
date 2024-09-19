FROM ghcr.io/dock0/pkgforge:20240919-b5d1f21
RUN pacman -S --needed --noconfirm go zip
