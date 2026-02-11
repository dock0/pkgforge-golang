FROM ghcr.io/dock0/pkgforge:20260211-00faf5a
RUN pacman -S --needed --noconfirm go zip
