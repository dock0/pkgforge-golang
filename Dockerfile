FROM ghcr.io/dock0/pkgforge:20240516-5909a29
RUN pacman -S --needed --noconfirm go zip
