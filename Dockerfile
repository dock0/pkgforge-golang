FROM ghcr.io/dock0/pkgforge:20250114-3baccec
RUN pacman -S --needed --noconfirm go zip
