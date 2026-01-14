FROM ghcr.io/dock0/pkgforge:20260114-7516ff1
RUN pacman -S --needed --noconfirm go zip
