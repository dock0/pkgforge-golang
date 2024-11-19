FROM ghcr.io/dock0/pkgforge:20241119-0985e73
RUN pacman -S --needed --noconfirm go zip
