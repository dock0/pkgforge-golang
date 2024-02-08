FROM ghcr.io/dock0/pkgforge:20240208-aafa2aa
RUN pacman -S --needed --noconfirm go zip
