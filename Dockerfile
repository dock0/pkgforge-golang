FROM ghcr.io/dock0/pkgforge:20240323-62a8867
RUN pacman -S --needed --noconfirm go zip
