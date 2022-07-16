FROM ghcr.io/dock0/pkgforge:20220716-d17c08f
RUN pacman -S --needed --noconfirm go zip
