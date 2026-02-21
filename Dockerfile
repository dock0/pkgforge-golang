FROM ghcr.io/dock0/pkgforge:20260221-6013d67
RUN pacman -S --needed --noconfirm go zip
