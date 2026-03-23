FROM ghcr.io/dock0/pkgforge:20260322-5c2bcad
RUN pacman -S --needed --noconfirm go zip
