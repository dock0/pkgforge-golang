FROM ghcr.io/dock0/pkgforge:20260411-e73ff04
RUN pacman -S --needed --noconfirm go zip
