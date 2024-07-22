FROM ghcr.io/dock0/pkgforge:20240722-f3ea749
RUN pacman -S --needed --noconfirm go zip
