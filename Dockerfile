FROM ghcr.io/dock0/pkgforge:20260126-4662130
RUN pacman -S --needed --noconfirm go zip
