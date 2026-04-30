FROM ghcr.io/dock0/pkgforge:20260430-a21ef1e
RUN pacman -S --needed --noconfirm go zip
