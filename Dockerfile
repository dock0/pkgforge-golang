FROM ghcr.io/dock0/pkgforge:20240218-e346605
RUN pacman -S --needed --noconfirm go zip
