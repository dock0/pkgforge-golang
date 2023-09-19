FROM ghcr.io/dock0/pkgforge:20230919-12fc4c7
RUN pacman -S --needed --noconfirm go zip
