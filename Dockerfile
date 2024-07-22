FROM ghcr.io/dock0/pkgforge:20240722-81d6b94
RUN pacman -S --needed --noconfirm go zip
