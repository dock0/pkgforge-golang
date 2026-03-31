FROM ghcr.io/dock0/pkgforge:20260331-37c9f25
RUN pacman -S --needed --noconfirm go zip
