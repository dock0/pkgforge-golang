FROM ghcr.io/dock0/pkgforge:20240208-b42bdc2
RUN pacman -S --needed --noconfirm go zip
