FROM ghcr.io/dock0/pkgforge:20250119-c39c7f1
RUN pacman -S --needed --noconfirm go zip
