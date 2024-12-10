FROM ghcr.io/dock0/pkgforge:20241210-aae3018
RUN pacman -S --needed --noconfirm go zip
