FROM ghcr.io/dock0/pkgforge:20260121-d224f52
RUN pacman -S --needed --noconfirm go zip
