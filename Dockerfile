FROM ghcr.io/dock0/pkgforge:20240608-ad086d8
RUN pacman -S --needed --noconfirm go zip
