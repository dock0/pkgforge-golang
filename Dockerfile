FROM ghcr.io/dock0/pkgforge:20250216-8a43aa6
RUN pacman -S --needed --noconfirm go zip
