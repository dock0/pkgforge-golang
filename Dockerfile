FROM ghcr.io/dock0/pkgforge:20230601-cf16a43
RUN pacman -S --needed --noconfirm go zip
