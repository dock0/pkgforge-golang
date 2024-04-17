FROM ghcr.io/dock0/pkgforge:20240417-5f03821
RUN pacman -S --needed --noconfirm go zip
