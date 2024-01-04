FROM ghcr.io/dock0/pkgforge:20240104-231ff66
RUN pacman -S --needed --noconfirm go zip
