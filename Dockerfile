FROM ghcr.io/dock0/pkgforge:20230908-9b759f8
RUN pacman -S --needed --noconfirm go zip
