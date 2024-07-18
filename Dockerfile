FROM ghcr.io/dock0/pkgforge:20240718-b5dbea4
RUN pacman -S --needed --noconfirm go zip
