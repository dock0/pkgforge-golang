FROM ghcr.io/dock0/pkgforge:20240423-af106b1
RUN pacman -S --needed --noconfirm go zip
