FROM ghcr.io/dock0/pkgforge:20251008-4c01e36
RUN pacman -S --needed --noconfirm go zip
