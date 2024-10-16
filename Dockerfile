FROM ghcr.io/dock0/pkgforge:20241016-f383452
RUN pacman -S --needed --noconfirm go zip
