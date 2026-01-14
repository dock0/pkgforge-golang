FROM ghcr.io/dock0/pkgforge:20260114-83a92f9
RUN pacman -S --needed --noconfirm go zip
