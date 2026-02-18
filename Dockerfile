FROM ghcr.io/dock0/pkgforge:20260218-d6f1aa9
RUN pacman -S --needed --noconfirm go zip
