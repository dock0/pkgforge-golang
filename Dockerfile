FROM ghcr.io/dock0/pkgforge:20240318-ae2186c
RUN pacman -S --needed --noconfirm go zip
