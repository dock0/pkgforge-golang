FROM ghcr.io/dock0/pkgforge:20230503-6f9e73b
RUN pacman -S --needed --noconfirm go zip
