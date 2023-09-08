FROM ghcr.io/dock0/pkgforge:20230908-a35c144
RUN pacman -S --needed --noconfirm go zip
