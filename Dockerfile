FROM ghcr.io/dock0/pkgforge:20231112-2922d6b
RUN pacman -S --needed --noconfirm go zip
