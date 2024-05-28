FROM ghcr.io/dock0/pkgforge:20240528-c10cad6
RUN pacman -S --needed --noconfirm go zip
