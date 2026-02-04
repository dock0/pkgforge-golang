FROM ghcr.io/dock0/pkgforge:20260204-68a4738
RUN pacman -S --needed --noconfirm go zip
