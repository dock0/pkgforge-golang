FROM ghcr.io/dock0/pkgforge:20260331-48e2f91
RUN pacman -S --needed --noconfirm go zip
