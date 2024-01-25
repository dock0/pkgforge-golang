FROM ghcr.io/dock0/pkgforge:20240125-cd8591f
RUN pacman -S --needed --noconfirm go zip
