FROM ghcr.io/dock0/pkgforge:20260125-2f6e629
RUN pacman -S --needed --noconfirm go zip
