FROM ghcr.io/dock0/pkgforge:20260114-26d55ae
RUN pacman -S --needed --noconfirm go zip
