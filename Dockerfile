FROM ghcr.io/dock0/pkgforge:20260113-4c44d4e
RUN pacman -S --needed --noconfirm go zip
