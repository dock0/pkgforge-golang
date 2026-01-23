FROM ghcr.io/dock0/pkgforge:20260123-52e5ce8
RUN pacman -S --needed --noconfirm go zip
