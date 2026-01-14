FROM ghcr.io/dock0/pkgforge:20260114-2ba6966
RUN pacman -S --needed --noconfirm go zip
