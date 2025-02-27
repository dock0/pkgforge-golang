FROM ghcr.io/dock0/pkgforge:20250227-d8c1322
RUN pacman -S --needed --noconfirm go zip
