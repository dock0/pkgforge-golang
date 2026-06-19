FROM ghcr.io/dock0/pkgforge:20260619-66e6148
RUN pacman -S --needed --noconfirm go zip
