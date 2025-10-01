FROM ghcr.io/dock0/pkgforge:20251001-2a43413
RUN pacman -S --needed --noconfirm go zip
