FROM ghcr.io/dock0/pkgforge:20230725-6497f06
RUN pacman -S --needed --noconfirm go zip
