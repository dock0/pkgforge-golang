FROM ghcr.io/dock0/pkgforge:20260217-1159c42
RUN pacman -S --needed --noconfirm go zip
