FROM ghcr.io/dock0/pkgforge:20230310-69daae3
RUN pacman -S --needed --noconfirm go zip
