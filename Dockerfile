FROM ghcr.io/dock0/pkgforge:20240201-b4e1322
RUN pacman -S --needed --noconfirm go zip
