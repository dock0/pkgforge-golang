FROM ghcr.io/dock0/pkgforge:20240430-76ab79b
RUN pacman -S --needed --noconfirm go zip
