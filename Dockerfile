FROM ghcr.io/dock0/pkgforge:20260511-fe062e2
RUN pacman -S --needed --noconfirm go zip
