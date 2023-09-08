FROM ghcr.io/dock0/pkgforge:20230908-d7ffcc7
RUN pacman -S --needed --noconfirm go zip
