FROM ghcr.io/dock0/pkgforge:20241111-39e2582
RUN pacman -S --needed --noconfirm go zip
