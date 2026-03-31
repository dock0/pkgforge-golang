FROM ghcr.io/dock0/pkgforge:20260331-fad63de
RUN pacman -S --needed --noconfirm go zip
