FROM ghcr.io/dock0/pkgforge:20240422-1ddd39b
RUN pacman -S --needed --noconfirm go zip
