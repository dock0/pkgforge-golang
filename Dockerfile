FROM ghcr.io/dock0/pkgforge:20240524-6da5572
RUN pacman -S --needed --noconfirm go zip
