FROM ghcr.io/dock0/pkgforge:20241227-69a3935
RUN pacman -S --needed --noconfirm go zip
