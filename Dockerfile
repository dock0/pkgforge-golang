FROM ghcr.io/dock0/pkgforge:20260220-8fdb482
RUN pacman -S --needed --noconfirm go zip
