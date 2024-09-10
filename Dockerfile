FROM ghcr.io/dock0/pkgforge:20240910-bf7d6a2
RUN pacman -S --needed --noconfirm go zip
