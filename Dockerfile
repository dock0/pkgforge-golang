FROM ghcr.io/dock0/pkgforge:20260625-b03b406
RUN pacman -S --needed --noconfirm go zip
