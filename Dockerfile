FROM ghcr.io/dock0/pkgforge:20230204-cb3a494
RUN pacman -S --needed --noconfirm go zip
