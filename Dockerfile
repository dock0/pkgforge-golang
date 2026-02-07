FROM ghcr.io/dock0/pkgforge:20260207-730e2cc
RUN pacman -S --needed --noconfirm go zip
