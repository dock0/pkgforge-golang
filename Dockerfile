FROM ghcr.io/dock0/pkgforge:20260304-3aa0ea6
RUN pacman -S --needed --noconfirm go zip
