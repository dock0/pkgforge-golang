FROM ghcr.io/dock0/pkgforge:20260409-5dc561d
RUN pacman -S --needed --noconfirm go zip
