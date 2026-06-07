FROM ghcr.io/dock0/pkgforge:20260607-96bb6fb
RUN pacman -S --needed --noconfirm go zip
