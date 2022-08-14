FROM ghcr.io/dock0/pkgforge:20220814-b33c735
RUN pacman -S --needed --noconfirm go zip
