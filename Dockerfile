FROM ghcr.io/dock0/pkgforge:20260404-2f1bee5
RUN pacman -S --needed --noconfirm go zip
