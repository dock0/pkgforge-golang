FROM ghcr.io/dock0/pkgforge:20260222-7cbcb45
RUN pacman -S --needed --noconfirm go zip
