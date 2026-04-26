FROM ghcr.io/dock0/pkgforge:20260426-c72ebf1
RUN pacman -S --needed --noconfirm go zip
