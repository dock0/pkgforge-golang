FROM ghcr.io/dock0/pkgforge:20260519-544f3aa
RUN pacman -S --needed --noconfirm go zip
