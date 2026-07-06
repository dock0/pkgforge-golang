FROM ghcr.io/dock0/pkgforge:20260706-22e5eeb
RUN pacman -S --needed --noconfirm go zip
