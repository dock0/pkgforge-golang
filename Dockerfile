FROM ghcr.io/dock0/pkgforge:20260223-1de02bc
RUN pacman -S --needed --noconfirm go zip
