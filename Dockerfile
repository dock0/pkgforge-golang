FROM ghcr.io/dock0/pkgforge:20260619-5fe2f87
RUN pacman -S --needed --noconfirm go zip
