FROM ghcr.io/dock0/pkgforge:20260125-806d250
RUN pacman -S --needed --noconfirm go zip
