FROM ghcr.io/dock0/pkgforge:20231112-6c1c441
RUN pacman -S --needed --noconfirm go zip
