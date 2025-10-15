FROM ghcr.io/dock0/pkgforge:20251015-598477d
RUN pacman -S --needed --noconfirm go zip
