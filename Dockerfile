FROM ghcr.io/dock0/pkgforge:20240422-6e065e3
RUN pacman -S --needed --noconfirm go zip
