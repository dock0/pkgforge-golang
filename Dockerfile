FROM ghcr.io/dock0/pkgforge:20240518-cd7d025
RUN pacman -S --needed --noconfirm go zip
