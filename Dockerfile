FROM ghcr.io/dock0/pkgforge:20241112-481b3c1
RUN pacman -S --needed --noconfirm go zip
