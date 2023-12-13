FROM ghcr.io/dock0/pkgforge:20231212-f0fab30
RUN pacman -S --needed --noconfirm go zip
