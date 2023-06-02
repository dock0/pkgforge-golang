FROM ghcr.io/dock0/pkgforge:20230602-e79af74
RUN pacman -S --needed --noconfirm go zip
