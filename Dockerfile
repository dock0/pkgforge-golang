FROM ghcr.io/dock0/pkgforge:20260512-a47a795
RUN pacman -S --needed --noconfirm go zip
