FROM ghcr.io/dock0/pkgforge:20260326-043689e
RUN pacman -S --needed --noconfirm go zip
