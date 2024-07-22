FROM ghcr.io/dock0/pkgforge:20240722-3b7caf2
RUN pacman -S --needed --noconfirm go zip
