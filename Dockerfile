FROM ghcr.io/dock0/pkgforge:20240910-0219f9e
RUN pacman -S --needed --noconfirm go zip
