FROM ghcr.io/dock0/pkgforge:20260429-5067b9e
RUN pacman -S --needed --noconfirm go zip
