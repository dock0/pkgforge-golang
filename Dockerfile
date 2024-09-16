FROM ghcr.io/dock0/pkgforge:20240916-05847cd
RUN pacman -S --needed --noconfirm go zip
