FROM ghcr.io/dock0/pkgforge:20240104-e6060f2
RUN pacman -S --needed --noconfirm go zip
