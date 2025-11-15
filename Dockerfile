FROM ghcr.io/dock0/pkgforge:20251115-8dfb843
RUN pacman -S --needed --noconfirm go zip
