FROM ghcr.io/dock0/pkgforge:20260404-62b6192
RUN pacman -S --needed --noconfirm go zip
