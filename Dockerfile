FROM ghcr.io/dock0/pkgforge:20231112-e1bbc6a
RUN pacman -S --needed --noconfirm go zip
