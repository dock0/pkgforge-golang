FROM ghcr.io/dock0/pkgforge:20230807-d8df7c5
RUN pacman -S --needed --noconfirm go zip
