FROM ghcr.io/dock0/pkgforge:20260321-6c113dd
RUN pacman -S --needed --noconfirm go zip
