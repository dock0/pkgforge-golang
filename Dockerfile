FROM ghcr.io/dock0/pkgforge:20240906-71bfb0e
RUN pacman -S --needed --noconfirm go zip
