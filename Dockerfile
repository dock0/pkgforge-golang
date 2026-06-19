FROM ghcr.io/dock0/pkgforge:20260619-6caa127
RUN pacman -S --needed --noconfirm go zip
