FROM ghcr.io/dock0/pkgforge:20240919-d8ead0f
RUN pacman -S --needed --noconfirm go zip
