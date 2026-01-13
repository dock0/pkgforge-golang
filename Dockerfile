FROM ghcr.io/dock0/pkgforge:20260113-9a4a43e
RUN pacman -S --needed --noconfirm go zip
