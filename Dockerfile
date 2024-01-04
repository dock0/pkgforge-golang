FROM ghcr.io/dock0/pkgforge:20240104-4a1ce22
RUN pacman -S --needed --noconfirm go zip
