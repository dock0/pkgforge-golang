FROM ghcr.io/dock0/pkgforge:20260220-0433cc9
RUN pacman -S --needed --noconfirm go zip
