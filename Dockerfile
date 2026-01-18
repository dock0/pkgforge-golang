FROM ghcr.io/dock0/pkgforge:20260118-b52da77
RUN pacman -S --needed --noconfirm go zip
