FROM ghcr.io/dock0/pkgforge:20260112-a35fcde
RUN pacman -S --needed --noconfirm go zip
