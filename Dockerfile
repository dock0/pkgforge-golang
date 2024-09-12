FROM ghcr.io/dock0/pkgforge:20240912-8fb6037
RUN pacman -S --needed --noconfirm go zip
