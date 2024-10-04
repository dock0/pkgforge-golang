FROM ghcr.io/dock0/pkgforge:20241004-aeffac3
RUN pacman -S --needed --noconfirm go zip
