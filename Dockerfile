FROM ghcr.io/dock0/pkgforge:20240829-6511872
RUN pacman -S --needed --noconfirm go zip
