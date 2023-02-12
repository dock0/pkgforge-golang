FROM ghcr.io/dock0/pkgforge:20230212-f3fb47e
RUN pacman -S --needed --noconfirm go zip
