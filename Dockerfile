FROM ghcr.io/dock0/pkgforge:20260112-8ceabce
RUN pacman -S --needed --noconfirm go zip
