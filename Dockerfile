FROM ghcr.io/dock0/pkgforge:20240104-810f9bb
RUN pacman -S --needed --noconfirm go zip
