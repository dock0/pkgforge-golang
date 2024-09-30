FROM ghcr.io/dock0/pkgforge:20240930-6b8a954
RUN pacman -S --needed --noconfirm go zip
