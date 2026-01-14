FROM ghcr.io/dock0/pkgforge:20260114-b318d23
RUN pacman -S --needed --noconfirm go zip
