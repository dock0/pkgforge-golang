FROM ghcr.io/dock0/pkgforge:20230110-882834b
RUN pacman -S --needed --noconfirm go zip
