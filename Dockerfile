FROM ghcr.io/dock0/pkgforge:20250114-ff40f82
RUN pacman -S --needed --noconfirm go zip
