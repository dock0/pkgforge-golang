FROM ghcr.io/dock0/pkgforge:20230815-f62ac24
RUN pacman -S --needed --noconfirm go zip
