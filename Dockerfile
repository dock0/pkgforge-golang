FROM ghcr.io/dock0/pkgforge:20260118-1a40d65
RUN pacman -S --needed --noconfirm go zip
