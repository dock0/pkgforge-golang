FROM ghcr.io/dock0/pkgforge:20241222-ce524aa
RUN pacman -S --needed --noconfirm go zip
