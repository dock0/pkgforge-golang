FROM ghcr.io/dock0/pkgforge:20241205-622444f
RUN pacman -S --needed --noconfirm go zip
