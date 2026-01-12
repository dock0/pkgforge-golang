FROM ghcr.io/dock0/pkgforge:20260112-f9f70d6
RUN pacman -S --needed --noconfirm go zip
