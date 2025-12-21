FROM ghcr.io/dock0/pkgforge:20251221-13339fe
RUN pacman -S --needed --noconfirm go zip
