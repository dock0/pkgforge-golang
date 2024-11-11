FROM ghcr.io/dock0/pkgforge:20241111-7fff3f1
RUN pacman -S --needed --noconfirm go zip
