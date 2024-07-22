FROM ghcr.io/dock0/pkgforge:20240722-e50a403
RUN pacman -S --needed --noconfirm go zip
