FROM ghcr.io/dock0/pkgforge:20220507-a0f97dc
RUN pacman -S --needed --noconfirm go zip
