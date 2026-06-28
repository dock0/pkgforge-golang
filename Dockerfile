FROM ghcr.io/dock0/pkgforge:20260628-d6a969e
RUN pacman -S --needed --noconfirm go zip
