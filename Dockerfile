FROM ghcr.io/dock0/pkgforge:20240417-9aa80e7
RUN pacman -S --needed --noconfirm go zip
