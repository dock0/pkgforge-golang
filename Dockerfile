FROM ghcr.io/dock0/pkgforge:20260121-b367090
RUN pacman -S --needed --noconfirm go zip
