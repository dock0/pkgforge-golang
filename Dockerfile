FROM ghcr.io/dock0/pkgforge:20221029-f80b23a
RUN pacman -S --needed --noconfirm go zip
