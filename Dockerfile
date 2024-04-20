FROM ghcr.io/dock0/pkgforge:20240420-6be83eb
RUN pacman -S --needed --noconfirm go zip
