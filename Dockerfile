FROM ghcr.io/dock0/pkgforge:20240423-a831390
RUN pacman -S --needed --noconfirm go zip
