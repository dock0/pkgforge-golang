FROM ghcr.io/dock0/pkgforge:20240919-f9b5fe6
RUN pacman -S --needed --noconfirm go zip
