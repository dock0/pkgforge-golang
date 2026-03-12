FROM ghcr.io/dock0/pkgforge:20260312-5dd4eb9
RUN pacman -S --needed --noconfirm go zip
