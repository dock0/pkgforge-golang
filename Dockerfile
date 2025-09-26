FROM ghcr.io/dock0/pkgforge:20250926-6a43d4a
RUN pacman -S --needed --noconfirm go zip
