FROM ghcr.io/dock0/pkgforge:20240201-6f8a675
RUN pacman -S --needed --noconfirm go zip
