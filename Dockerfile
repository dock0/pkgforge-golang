FROM ghcr.io/dock0/pkgforge:20231112-aa54550
RUN pacman -S --needed --noconfirm go zip
