FROM ghcr.io/dock0/pkgforge:20260619-18cd979
RUN pacman -S --needed --noconfirm go zip
