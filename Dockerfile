FROM ghcr.io/dock0/pkgforge:20231024-d8bb657
RUN pacman -S --needed --noconfirm go zip
