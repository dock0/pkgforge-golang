FROM ghcr.io/dock0/pkgforge:20260209-3967149
RUN pacman -S --needed --noconfirm go zip
