FROM ghcr.io/dock0/pkgforge:20230914-a4f1e58
RUN pacman -S --needed --noconfirm go zip
