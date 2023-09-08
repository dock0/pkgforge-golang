FROM ghcr.io/dock0/pkgforge:20230908-4793764
RUN pacman -S --needed --noconfirm go zip
