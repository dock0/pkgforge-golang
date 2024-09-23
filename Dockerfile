FROM ghcr.io/dock0/pkgforge:20240923-3611a58
RUN pacman -S --needed --noconfirm go zip
