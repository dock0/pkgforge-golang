FROM ghcr.io/dock0/pkgforge:20230325-6ca1bb5
RUN pacman -S --needed --noconfirm go zip
