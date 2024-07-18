FROM ghcr.io/dock0/pkgforge:20240718-70c1af5
RUN pacman -S --needed --noconfirm go zip
