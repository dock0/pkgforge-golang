FROM ghcr.io/dock0/pkgforge:20221128-ef2fbf7
RUN pacman -S --needed --noconfirm go zip
