FROM ghcr.io/dock0/pkgforge:20260201-051f4df
RUN pacman -S --needed --noconfirm go zip
