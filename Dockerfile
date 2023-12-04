FROM ghcr.io/dock0/pkgforge:20231204-0a579d5
RUN pacman -S --needed --noconfirm go zip
