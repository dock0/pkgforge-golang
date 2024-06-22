FROM ghcr.io/dock0/pkgforge:20240622-1674021
RUN pacman -S --needed --noconfirm go zip
