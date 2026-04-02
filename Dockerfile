FROM ghcr.io/dock0/pkgforge:20260402-bc43b3d
RUN pacman -S --needed --noconfirm go zip
