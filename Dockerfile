FROM ghcr.io/dock0/pkgforge:20250119-aaa5a43
RUN pacman -S --needed --noconfirm go zip
