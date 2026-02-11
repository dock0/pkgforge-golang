FROM ghcr.io/dock0/pkgforge:20260211-5d50baa
RUN pacman -S --needed --noconfirm go zip
