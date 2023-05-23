FROM ghcr.io/dock0/pkgforge:20230523-8a3cc31
RUN pacman -S --needed --noconfirm go zip
