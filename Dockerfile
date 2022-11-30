FROM ghcr.io/dock0/pkgforge:20221129-e7027a0
RUN pacman -S --needed --noconfirm go zip
