FROM ghcr.io/dock0/pkgforge:20260615-6a45145
RUN pacman -S --needed --noconfirm go zip
