FROM ghcr.io/dock0/pkgforge:20220712-4eb366a
RUN pacman -S --needed --noconfirm go zip
