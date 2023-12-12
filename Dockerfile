FROM ghcr.io/dock0/pkgforge:20231212-b97bd3a
RUN pacman -S --needed --noconfirm go zip
