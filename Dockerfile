FROM ghcr.io/dock0/pkgforge:20251109-cfb89cd
RUN pacman -S --needed --noconfirm go zip
