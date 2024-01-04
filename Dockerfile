FROM ghcr.io/dock0/pkgforge:20240104-4226e68
RUN pacman -S --needed --noconfirm go zip
