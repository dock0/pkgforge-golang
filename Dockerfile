FROM ghcr.io/dock0/pkgforge:20260221-d009cab
RUN pacman -S --needed --noconfirm go zip
