FROM ghcr.io/dock0/pkgforge:20240708-6bd5538
RUN pacman -S --needed --noconfirm go zip
