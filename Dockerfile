FROM ghcr.io/dock0/pkgforge:20240422-e100139
RUN pacman -S --needed --noconfirm go zip
