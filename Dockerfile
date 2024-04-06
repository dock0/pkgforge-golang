FROM ghcr.io/dock0/pkgforge:20240406-ef801a5
RUN pacman -S --needed --noconfirm go zip
