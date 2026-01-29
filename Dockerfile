FROM ghcr.io/dock0/pkgforge:20260129-33aebeb
RUN pacman -S --needed --noconfirm go zip
