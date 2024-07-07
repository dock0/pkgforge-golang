FROM ghcr.io/dock0/pkgforge:20240707-73ebb49
RUN pacman -S --needed --noconfirm go zip
