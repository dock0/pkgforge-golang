FROM ghcr.io/dock0/pkgforge:20260614-1468e88
RUN pacman -S --needed --noconfirm go zip
