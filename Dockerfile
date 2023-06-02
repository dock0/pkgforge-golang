FROM ghcr.io/dock0/pkgforge:20230602-582773e
RUN pacman -S --needed --noconfirm go zip
