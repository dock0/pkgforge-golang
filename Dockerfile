FROM ghcr.io/dock0/pkgforge:20250227-df55893
RUN pacman -S --needed --noconfirm go zip
