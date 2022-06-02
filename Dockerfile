FROM ghcr.io/dock0/pkgforge:20220602-f6b927a
RUN pacman -S --needed --noconfirm go zip
