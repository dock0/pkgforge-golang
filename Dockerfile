FROM ghcr.io/dock0/pkgforge:20241016-3ccb392
RUN pacman -S --needed --noconfirm go zip
