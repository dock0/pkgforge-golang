FROM ghcr.io/dock0/pkgforge:20240616-7a46a75
RUN pacman -S --needed --noconfirm go zip
