FROM ghcr.io/dock0/pkgforge:20240916-d7fc1a7
RUN pacman -S --needed --noconfirm go zip
