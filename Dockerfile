FROM ghcr.io/dock0/pkgforge:20240505-71c578d
RUN pacman -S --needed --noconfirm go zip
