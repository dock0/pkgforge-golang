FROM ghcr.io/dock0/pkgforge:20260508-07feb14
RUN pacman -S --needed --noconfirm go zip
