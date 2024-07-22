FROM ghcr.io/dock0/pkgforge:20240722-0ef432a
RUN pacman -S --needed --noconfirm go zip
