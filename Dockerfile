FROM ghcr.io/dock0/pkgforge:20251003-b7f1150
RUN pacman -S --needed --noconfirm go zip
