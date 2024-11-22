FROM ghcr.io/dock0/pkgforge:20241122-d441e35
RUN pacman -S --needed --noconfirm go zip
