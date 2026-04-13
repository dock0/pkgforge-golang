FROM ghcr.io/dock0/pkgforge:20260412-49674d2
RUN pacman -S --needed --noconfirm go zip
