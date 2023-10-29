FROM ghcr.io/dock0/pkgforge:20231029-4f4e613
RUN pacman -S --needed --noconfirm go zip
