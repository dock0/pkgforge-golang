FROM ghcr.io/dock0/pkgforge:20240430-8fa22fa
RUN pacman -S --needed --noconfirm go zip
