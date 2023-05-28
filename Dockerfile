FROM ghcr.io/dock0/pkgforge:20230528-e7188fd
RUN pacman -S --needed --noconfirm go zip
