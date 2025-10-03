FROM ghcr.io/dock0/pkgforge:20251003-95bdd1d
RUN pacman -S --needed --noconfirm go zip
