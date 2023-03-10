FROM ghcr.io/dock0/pkgforge:20230310-5900505
RUN pacman -S --needed --noconfirm go zip
