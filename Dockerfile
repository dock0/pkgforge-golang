FROM ghcr.io/dock0/pkgforge:20240708-c9263de
RUN pacman -S --needed --noconfirm go zip
