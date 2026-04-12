FROM ghcr.io/dock0/pkgforge:20260412-bad2577
RUN pacman -S --needed --noconfirm go zip
