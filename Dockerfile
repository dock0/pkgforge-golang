FROM ghcr.io/dock0/pkgforge:20240618-592d741
RUN pacman -S --needed --noconfirm go zip
