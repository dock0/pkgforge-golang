FROM ghcr.io/dock0/pkgforge:20241004-b13ac8e
RUN pacman -S --needed --noconfirm go zip
