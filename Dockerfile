FROM ghcr.io/dock0/pkgforge:20240201-9e1a59a
RUN pacman -S --needed --noconfirm go zip
