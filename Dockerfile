FROM ghcr.io/dock0/pkgforge:20240708-0bdabaf
RUN pacman -S --needed --noconfirm go zip
