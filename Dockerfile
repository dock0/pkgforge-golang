FROM ghcr.io/dock0/pkgforge:20260426-54fb3c1
RUN pacman -S --needed --noconfirm go zip
