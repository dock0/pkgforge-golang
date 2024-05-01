FROM ghcr.io/dock0/pkgforge:20240501-dfec8fa
RUN pacman -S --needed --noconfirm go zip
