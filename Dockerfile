FROM ghcr.io/dock0/pkgforge:20260411-0c74f52
RUN pacman -S --needed --noconfirm go zip
