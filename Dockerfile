FROM ghcr.io/dock0/pkgforge:20230815-58a4f70
RUN pacman -S --needed --noconfirm go zip
