FROM ghcr.io/dock0/pkgforge:20221230-a9f6460
RUN pacman -S --needed --noconfirm go zip
