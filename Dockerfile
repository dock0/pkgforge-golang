FROM ghcr.io/dock0/pkgforge:20230329-1a43067
RUN pacman -S --needed --noconfirm go zip
