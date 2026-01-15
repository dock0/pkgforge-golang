FROM ghcr.io/dock0/pkgforge:20260115-aa31376
RUN pacman -S --needed --noconfirm go zip
