FROM ghcr.io/dock0/pkgforge:20260312-8a523c9
RUN pacman -S --needed --noconfirm go zip
