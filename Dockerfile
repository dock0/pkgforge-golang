FROM ghcr.io/dock0/pkgforge:20260412-7b906e7
RUN pacman -S --needed --noconfirm go zip
