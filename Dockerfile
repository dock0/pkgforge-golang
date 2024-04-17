FROM ghcr.io/dock0/pkgforge:20240417-9059aa4
RUN pacman -S --needed --noconfirm go zip
