FROM ghcr.io/dock0/pkgforge:20250227-dfdbca6
RUN pacman -S --needed --noconfirm go zip
