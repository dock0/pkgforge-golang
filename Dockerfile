FROM ghcr.io/dock0/pkgforge:20240717-6d556b2
RUN pacman -S --needed --noconfirm go zip
