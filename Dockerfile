FROM ghcr.io/dock0/pkgforge:20260416-298a43c
RUN pacman -S --needed --noconfirm go zip
