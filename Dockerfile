FROM ghcr.io/dock0/pkgforge:20240919-593f7d5
RUN pacman -S --needed --noconfirm go zip
