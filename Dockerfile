FROM ghcr.io/dock0/pkgforge:20251230-04261a1
RUN pacman -S --needed --noconfirm go zip
