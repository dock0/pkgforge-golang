FROM ghcr.io/dock0/pkgforge:20260331-798dacf
RUN pacman -S --needed --noconfirm go zip
