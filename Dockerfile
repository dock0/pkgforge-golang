FROM ghcr.io/dock0/pkgforge:20221029-c7efe63
RUN pacman -S --needed --noconfirm go zip
