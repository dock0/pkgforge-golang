FROM ghcr.io/dock0/pkgforge:20240522-cb7df78
RUN pacman -S --needed --noconfirm go zip
