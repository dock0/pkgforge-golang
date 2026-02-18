FROM ghcr.io/dock0/pkgforge:20260218-0e09898
RUN pacman -S --needed --noconfirm go zip
