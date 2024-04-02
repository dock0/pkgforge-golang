FROM ghcr.io/dock0/pkgforge:20240402-f0f9a43
RUN pacman -S --needed --noconfirm go zip
