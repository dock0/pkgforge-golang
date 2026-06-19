FROM ghcr.io/dock0/pkgforge:20260619-fca3d93
RUN pacman -S --needed --noconfirm go zip
