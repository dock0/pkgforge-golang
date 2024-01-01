FROM ghcr.io/dock0/pkgforge:20240101-ab1a668
RUN pacman -S --needed --noconfirm go zip
