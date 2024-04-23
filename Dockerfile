FROM ghcr.io/dock0/pkgforge:20240423-beb09f9
RUN pacman -S --needed --noconfirm go zip
