FROM ghcr.io/dock0/pkgforge:20230325-e8afd4f
RUN pacman -S --needed --noconfirm go zip
