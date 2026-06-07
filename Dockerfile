FROM ghcr.io/dock0/pkgforge:20260607-0a56c09
RUN pacman -S --needed --noconfirm go zip
