FROM ghcr.io/dock0/pkgforge:20250410-7484c94
RUN pacman -S --needed --noconfirm go zip
