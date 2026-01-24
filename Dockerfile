FROM ghcr.io/dock0/pkgforge:20260124-794252b
RUN pacman -S --needed --noconfirm go zip
