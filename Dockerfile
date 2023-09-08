FROM ghcr.io/dock0/pkgforge:20230908-187cdc4
RUN pacman -S --needed --noconfirm go zip
