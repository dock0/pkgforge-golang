FROM ghcr.io/dock0/pkgforge:20241229-437b11f
RUN pacman -S --needed --noconfirm go zip
