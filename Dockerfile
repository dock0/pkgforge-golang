FROM ghcr.io/dock0/pkgforge:20240328-05a378f
RUN pacman -S --needed --noconfirm go zip
