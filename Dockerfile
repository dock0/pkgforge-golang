FROM ghcr.io/dock0/pkgforge:20250227-992d6f1
RUN pacman -S --needed --noconfirm go zip
