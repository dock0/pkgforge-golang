FROM ghcr.io/dock0/pkgforge:20260109-7c92caf
RUN pacman -S --needed --noconfirm go zip
