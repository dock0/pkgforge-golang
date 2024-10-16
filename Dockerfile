FROM ghcr.io/dock0/pkgforge:20241016-61c6b94
RUN pacman -S --needed --noconfirm go zip
