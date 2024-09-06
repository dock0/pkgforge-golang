FROM ghcr.io/dock0/pkgforge:20240906-b62e840
RUN pacman -S --needed --noconfirm go zip
