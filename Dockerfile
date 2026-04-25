FROM ghcr.io/dock0/pkgforge:20260425-495207b
RUN pacman -S --needed --noconfirm go zip
