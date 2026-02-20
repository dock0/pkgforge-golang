FROM ghcr.io/dock0/pkgforge:20260220-5ff0884
RUN pacman -S --needed --noconfirm go zip
