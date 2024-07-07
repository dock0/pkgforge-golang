FROM ghcr.io/dock0/pkgforge:20240707-86767a6
RUN pacman -S --needed --noconfirm go zip
