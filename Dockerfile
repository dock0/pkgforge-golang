FROM ghcr.io/dock0/pkgforge:20260426-3d629d7
RUN pacman -S --needed --noconfirm go zip
