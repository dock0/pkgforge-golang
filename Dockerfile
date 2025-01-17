FROM ghcr.io/dock0/pkgforge:20250117-ee083be
RUN pacman -S --needed --noconfirm go zip
