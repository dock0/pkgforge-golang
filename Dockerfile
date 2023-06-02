FROM ghcr.io/dock0/pkgforge:20230602-42d6f1f
RUN pacman -S --needed --noconfirm go zip
