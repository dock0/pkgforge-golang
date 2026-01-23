FROM ghcr.io/dock0/pkgforge:20260123-f1fecf9
RUN pacman -S --needed --noconfirm go zip
