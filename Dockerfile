FROM ghcr.io/dock0/pkgforge:20230410-a949e73
RUN pacman -S --needed --noconfirm go zip
