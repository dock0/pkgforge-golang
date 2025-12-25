FROM ghcr.io/dock0/pkgforge:20251225-fd1c391
RUN pacman -S --needed --noconfirm go zip
