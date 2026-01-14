FROM ghcr.io/dock0/pkgforge:20260114-f2bd91f
RUN pacman -S --needed --noconfirm go zip
