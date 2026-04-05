FROM ghcr.io/dock0/pkgforge:20260405-84c0fea
RUN pacman -S --needed --noconfirm go zip
