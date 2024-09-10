FROM ghcr.io/dock0/pkgforge:20240910-a260ae9
RUN pacman -S --needed --noconfirm go zip
