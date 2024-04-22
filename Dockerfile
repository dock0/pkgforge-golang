FROM ghcr.io/dock0/pkgforge:20240422-3352fc6
RUN pacman -S --needed --noconfirm go zip
