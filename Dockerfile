FROM ghcr.io/dock0/pkgforge:20230908-f86787d
RUN pacman -S --needed --noconfirm go zip
