FROM ghcr.io/dock0/pkgforge:20260220-b49651b
RUN pacman -S --needed --noconfirm go zip
