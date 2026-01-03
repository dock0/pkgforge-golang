FROM ghcr.io/dock0/pkgforge:20260103-72b31d7
RUN pacman -S --needed --noconfirm go zip
