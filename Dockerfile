FROM ghcr.io/dock0/pkgforge:20240101-35395e7
RUN pacman -S --needed --noconfirm go zip
