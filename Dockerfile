FROM ghcr.io/dock0/pkgforge:20240125-c3abaf6
RUN pacman -S --needed --noconfirm go zip
