FROM ghcr.io/dock0/pkgforge:20260530-df59777
RUN pacman -S --needed --noconfirm go zip
