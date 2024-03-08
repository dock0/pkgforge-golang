FROM ghcr.io/dock0/pkgforge:20240308-204278d
RUN pacman -S --needed --noconfirm go zip
