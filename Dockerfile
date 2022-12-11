FROM ghcr.io/dock0/pkgforge:20221211-229669f
RUN pacman -S --needed --noconfirm go zip
