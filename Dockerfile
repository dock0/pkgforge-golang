FROM ghcr.io/dock0/pkgforge:20240225-a23bdb5
RUN pacman -S --needed --noconfirm go zip
